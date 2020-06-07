import 'dart:async';

import 'package:flutter_ml/backends/models/backend.dart';
import 'package:flutter_ml/backends/repositories/IBackendsRepository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

part 'backends_watcher_event.dart';
part 'backends_watcher_state.dart';

part 'backends_wather_bloc.freezed.dart';

@injectable
class BackendWatcherBloc extends Bloc<BackendsWatcherEvent, BackendWatcherState> {
  final IBackendsRepository _backendsRepository;

  BackendWatcherBloc(this._backendsRepository);

  StreamSubscription<List<Backend>> _backendsStreamSubscription;

  @override
  BackendWatcherState get initialState => const BackendWatcherState.initial();

  @override
  Stream<BackendWatcherState> mapEventToState(
    BackendsWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const BackendWatcherState.loadInProgress();
        await _backendsStreamSubscription?.cancel();
        _backendsStreamSubscription = _backendsRepository
            .watchAll()
            .listen((backends) => add(BackendsWatcherEvent.backendsReceived(backends)));
      },
      backendsReceived: (e) async* {
        yield BackendWatcherState.loadSuccess(e.backends);
      },
    );
  }

  @override
  Future<void> close() async {
    await _backendsStreamSubscription.cancel();
    return super.close();
  }
}