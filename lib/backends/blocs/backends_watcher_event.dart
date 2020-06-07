part of 'backends_wather_bloc.dart';

@freezed
abstract class BackendsWatcherEvent with _$BackendsWatcherEvent {
  const factory BackendsWatcherEvent.watchAllStarted() = _WatchAllStarted;
  const factory BackendsWatcherEvent.backendsReceived(List<Backend> backends) =
      _BackendsReceived;
}
