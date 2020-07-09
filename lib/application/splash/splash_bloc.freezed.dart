// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SplashEventTearOff {
  const _$SplashEventTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _FinishLoading finishLoading() {
    return const _FinishLoading();
  }
}

// ignore: unused_element
const $SplashEvent = _$SplashEventTearOff();

mixin _$SplashEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result finishLoading(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result finishLoading(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result finishLoading(_FinishLoading value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result finishLoading(_FinishLoading value),
    @required Result orElse(),
  });
}

abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res>;
}

class _$SplashEventCopyWithImpl<$Res> implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  final SplashEvent _value;
  // ignore: unused_field
  final $Res Function(SplashEvent) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$SplashEventCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'SplashEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result finishLoading(),
  }) {
    assert(initial != null);
    assert(finishLoading != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result finishLoading(),
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
    @required Result initial(_Initial value),
    @required Result finishLoading(_FinishLoading value),
  }) {
    assert(initial != null);
    assert(finishLoading != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result finishLoading(_FinishLoading value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SplashEvent {
  const factory _Initial() = _$_Initial;
}

abstract class _$FinishLoadingCopyWith<$Res> {
  factory _$FinishLoadingCopyWith(
          _FinishLoading value, $Res Function(_FinishLoading) then) =
      __$FinishLoadingCopyWithImpl<$Res>;
}

class __$FinishLoadingCopyWithImpl<$Res> extends _$SplashEventCopyWithImpl<$Res>
    implements _$FinishLoadingCopyWith<$Res> {
  __$FinishLoadingCopyWithImpl(
      _FinishLoading _value, $Res Function(_FinishLoading) _then)
      : super(_value, (v) => _then(v as _FinishLoading));

  @override
  _FinishLoading get _value => super._value as _FinishLoading;
}

class _$_FinishLoading implements _FinishLoading {
  const _$_FinishLoading();

  @override
  String toString() {
    return 'SplashEvent.finishLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FinishLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result finishLoading(),
  }) {
    assert(initial != null);
    assert(finishLoading != null);
    return finishLoading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result finishLoading(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (finishLoading != null) {
      return finishLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result finishLoading(_FinishLoading value),
  }) {
    assert(initial != null);
    assert(finishLoading != null);
    return finishLoading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result finishLoading(_FinishLoading value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (finishLoading != null) {
      return finishLoading(this);
    }
    return orElse();
  }
}

abstract class _FinishLoading implements SplashEvent {
  const factory _FinishLoading() = _$_FinishLoading;
}

class _$SplashStateTearOff {
  const _$SplashStateTearOff();

  Initial initial() {
    return const Initial();
  }

  FinishLoading finishLoading() {
    return const FinishLoading();
  }
}

// ignore: unused_element
const $SplashState = _$SplashStateTearOff();

mixin _$SplashState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result finishLoading(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result finishLoading(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result finishLoading(FinishLoading value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result finishLoading(FinishLoading value),
    @required Result orElse(),
  });
}

abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res>;
}

class _$SplashStateCopyWithImpl<$Res> implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  final SplashState _value;
  // ignore: unused_field
  final $Res Function(SplashState) _then;
}

abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

class _$InitialCopyWithImpl<$Res> extends _$SplashStateCopyWithImpl<$Res>
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
    return 'SplashState.initial()';
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
    @required Result finishLoading(),
  }) {
    assert(initial != null);
    assert(finishLoading != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result finishLoading(),
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
    @required Result finishLoading(FinishLoading value),
  }) {
    assert(initial != null);
    assert(finishLoading != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result finishLoading(FinishLoading value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements SplashState {
  const factory Initial() = _$Initial;
}

abstract class $FinishLoadingCopyWith<$Res> {
  factory $FinishLoadingCopyWith(
          FinishLoading value, $Res Function(FinishLoading) then) =
      _$FinishLoadingCopyWithImpl<$Res>;
}

class _$FinishLoadingCopyWithImpl<$Res> extends _$SplashStateCopyWithImpl<$Res>
    implements $FinishLoadingCopyWith<$Res> {
  _$FinishLoadingCopyWithImpl(
      FinishLoading _value, $Res Function(FinishLoading) _then)
      : super(_value, (v) => _then(v as FinishLoading));

  @override
  FinishLoading get _value => super._value as FinishLoading;
}

class _$FinishLoading implements FinishLoading {
  const _$FinishLoading();

  @override
  String toString() {
    return 'SplashState.finishLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FinishLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result finishLoading(),
  }) {
    assert(initial != null);
    assert(finishLoading != null);
    return finishLoading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result finishLoading(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (finishLoading != null) {
      return finishLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result finishLoading(FinishLoading value),
  }) {
    assert(initial != null);
    assert(finishLoading != null);
    return finishLoading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result finishLoading(FinishLoading value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (finishLoading != null) {
      return finishLoading(this);
    }
    return orElse();
  }
}

abstract class FinishLoading implements SplashState {
  const factory FinishLoading() = _$FinishLoading;
}
