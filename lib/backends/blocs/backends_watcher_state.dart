part of 'backends_wather_bloc.dart';

@freezed
abstract class BackendWatcherState with _$BackendWatcherState {
  const factory BackendWatcherState.initial() = Initial;
  const factory BackendWatcherState.loadInProgress() = DataTransferInProgress;
  const factory BackendWatcherState.loadSuccess(List<Backend> backends) = LoadSuccess;
}