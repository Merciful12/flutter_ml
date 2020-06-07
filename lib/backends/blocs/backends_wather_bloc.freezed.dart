// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'backends_wather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BackendsWatcherEventTearOff {
  const _$BackendsWatcherEventTearOff();

  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

  _BackendsReceived backendsReceived(List<Backend> backends) {
    return _BackendsReceived(
      backends,
    );
  }
}

// ignore: unused_element
const $BackendsWatcherEvent = _$BackendsWatcherEventTearOff();

mixin _$BackendsWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result backendsReceived(List<Backend> backends),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result backendsReceived(List<Backend> backends),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStarted value),
    @required Result backendsReceived(_BackendsReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStarted value),
    Result backendsReceived(_BackendsReceived value),
    @required Result orElse(),
  });
}

abstract class $BackendsWatcherEventCopyWith<$Res> {
  factory $BackendsWatcherEventCopyWith(BackendsWatcherEvent value,
          $Res Function(BackendsWatcherEvent) then) =
      _$BackendsWatcherEventCopyWithImpl<$Res>;
}

class _$BackendsWatcherEventCopyWithImpl<$Res>
    implements $BackendsWatcherEventCopyWith<$Res> {
  _$BackendsWatcherEventCopyWithImpl(this._value, this._then);

  final BackendsWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(BackendsWatcherEvent) _then;
}

abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$BackendsWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;
}

class _$_WatchAllStarted implements _WatchAllStarted {
  const _$_WatchAllStarted();

  @override
  String toString() {
    return 'BackendsWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result backendsReceived(List<Backend> backends),
  }) {
    assert(watchAllStarted != null);
    assert(backendsReceived != null);
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result backendsReceived(List<Backend> backends),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStarted value),
    @required Result backendsReceived(_BackendsReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(backendsReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStarted value),
    Result backendsReceived(_BackendsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements BackendsWatcherEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

abstract class _$BackendsReceivedCopyWith<$Res> {
  factory _$BackendsReceivedCopyWith(
          _BackendsReceived value, $Res Function(_BackendsReceived) then) =
      __$BackendsReceivedCopyWithImpl<$Res>;
  $Res call({List<Backend> backends});
}

class __$BackendsReceivedCopyWithImpl<$Res>
    extends _$BackendsWatcherEventCopyWithImpl<$Res>
    implements _$BackendsReceivedCopyWith<$Res> {
  __$BackendsReceivedCopyWithImpl(
      _BackendsReceived _value, $Res Function(_BackendsReceived) _then)
      : super(_value, (v) => _then(v as _BackendsReceived));

  @override
  _BackendsReceived get _value => super._value as _BackendsReceived;

  @override
  $Res call({
    Object backends = freezed,
  }) {
    return _then(_BackendsReceived(
      backends == freezed ? _value.backends : backends as List<Backend>,
    ));
  }
}

class _$_BackendsReceived implements _BackendsReceived {
  const _$_BackendsReceived(this.backends) : assert(backends != null);

  @override
  final List<Backend> backends;

  @override
  String toString() {
    return 'BackendsWatcherEvent.backendsReceived(backends: $backends)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BackendsReceived &&
            (identical(other.backends, backends) ||
                const DeepCollectionEquality()
                    .equals(other.backends, backends)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(backends);

  @override
  _$BackendsReceivedCopyWith<_BackendsReceived> get copyWith =>
      __$BackendsReceivedCopyWithImpl<_BackendsReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result backendsReceived(List<Backend> backends),
  }) {
    assert(watchAllStarted != null);
    assert(backendsReceived != null);
    return backendsReceived(backends);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result backendsReceived(List<Backend> backends),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (backendsReceived != null) {
      return backendsReceived(backends);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStarted value),
    @required Result backendsReceived(_BackendsReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(backendsReceived != null);
    return backendsReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStarted value),
    Result backendsReceived(_BackendsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (backendsReceived != null) {
      return backendsReceived(this);
    }
    return orElse();
  }
}

abstract class _BackendsReceived implements BackendsWatcherEvent {
  const factory _BackendsReceived(List<Backend> backends) = _$_BackendsReceived;

  List<Backend> get backends;
  _$BackendsReceivedCopyWith<_BackendsReceived> get copyWith;
}

class _$BackendWatcherStateTearOff {
  const _$BackendWatcherStateTearOff();

  Initial initial() {
    return const Initial();
  }

  DataTransferInProgress loadInProgress() {
    return const DataTransferInProgress();
  }

  LoadSuccess loadSuccess(List<Backend> backends) {
    return LoadSuccess(
      backends,
    );
  }
}

// ignore: unused_element
const $BackendWatcherState = _$BackendWatcherStateTearOff();

mixin _$BackendWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(List<Backend> backends),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(List<Backend> backends),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(DataTransferInProgress value),
    @required Result loadSuccess(LoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(DataTransferInProgress value),
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  });
}

abstract class $BackendWatcherStateCopyWith<$Res> {
  factory $BackendWatcherStateCopyWith(
          BackendWatcherState value, $Res Function(BackendWatcherState) then) =
      _$BackendWatcherStateCopyWithImpl<$Res>;
}

class _$BackendWatcherStateCopyWithImpl<$Res>
    implements $BackendWatcherStateCopyWith<$Res> {
  _$BackendWatcherStateCopyWithImpl(this._value, this._then);

  final BackendWatcherState _value;
  // ignore: unused_field
  final $Res Function(BackendWatcherState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res>
    extends _$BackendWatcherStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'BackendWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(List<Backend> backends),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(List<Backend> backends),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(DataTransferInProgress value),
    @required Result loadSuccess(LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(DataTransferInProgress value),
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements BackendWatcherState {
  const factory Initial() = _$Initial;
}

abstract class $DataTransferInProgressCopyWith<$Res> {
  factory $DataTransferInProgressCopyWith(DataTransferInProgress value,
          $Res Function(DataTransferInProgress) then) =
      _$DataTransferInProgressCopyWithImpl<$Res>;
}

class _$DataTransferInProgressCopyWithImpl<$Res>
    extends _$BackendWatcherStateCopyWithImpl<$Res>
    implements $DataTransferInProgressCopyWith<$Res> {
  _$DataTransferInProgressCopyWithImpl(DataTransferInProgress _value,
      $Res Function(DataTransferInProgress) _then)
      : super(_value, (v) => _then(v as DataTransferInProgress));

  @override
  DataTransferInProgress get _value => super._value as DataTransferInProgress;
}

class _$DataTransferInProgress implements DataTransferInProgress {
  const _$DataTransferInProgress();

  @override
  String toString() {
    return 'BackendWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DataTransferInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(List<Backend> backends),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(List<Backend> backends),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(DataTransferInProgress value),
    @required Result loadSuccess(LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(DataTransferInProgress value),
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class DataTransferInProgress implements BackendWatcherState {
  const factory DataTransferInProgress() = _$DataTransferInProgress;
}

abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Backend> backends});
}

class _$LoadSuccessCopyWithImpl<$Res>
    extends _$BackendWatcherStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object backends = freezed,
  }) {
    return _then(LoadSuccess(
      backends == freezed ? _value.backends : backends as List<Backend>,
    ));
  }
}

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess(this.backends) : assert(backends != null);

  @override
  final List<Backend> backends;

  @override
  String toString() {
    return 'BackendWatcherState.loadSuccess(backends: $backends)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.backends, backends) ||
                const DeepCollectionEquality()
                    .equals(other.backends, backends)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(backends);

  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(List<Backend> backends),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    return loadSuccess(backends);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(List<Backend> backends),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(backends);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loadInProgress(DataTransferInProgress value),
    @required Result loadSuccess(LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loadInProgress(DataTransferInProgress value),
    Result loadSuccess(LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements BackendWatcherState {
  const factory LoadSuccess(List<Backend> backends) = _$LoadSuccess;

  List<Backend> get backends;
  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}
