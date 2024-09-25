// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(App app) notSignedIn,
    required TResult Function(App app, String token) success,
    required TResult Function(Object? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(App app)? notSignedIn,
    TResult? Function(App app, String token)? success,
    TResult? Function(Object? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(App app)? notSignedIn,
    TResult Function(App app, String token)? success,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateInitial value) initial,
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateNotSignedIn value) notSignedIn,
    required TResult Function(AppStateSuccess value) success,
    required TResult Function(AppStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateInitial value)? initial,
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateNotSignedIn value)? notSignedIn,
    TResult? Function(AppStateSuccess value)? success,
    TResult? Function(AppStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateInitial value)? initial,
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateNotSignedIn value)? notSignedIn,
    TResult Function(AppStateSuccess value)? success,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AppStateInitialImplCopyWith<$Res> {
  factory _$$AppStateInitialImplCopyWith(_$AppStateInitialImpl value,
          $Res Function(_$AppStateInitialImpl) then) =
      __$$AppStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateInitialImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateInitialImpl>
    implements _$$AppStateInitialImplCopyWith<$Res> {
  __$$AppStateInitialImplCopyWithImpl(
      _$AppStateInitialImpl _value, $Res Function(_$AppStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppStateInitialImpl implements AppStateInitial {
  const _$AppStateInitialImpl();

  @override
  String toString() {
    return 'AppState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(App app) notSignedIn,
    required TResult Function(App app, String token) success,
    required TResult Function(Object? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(App app)? notSignedIn,
    TResult? Function(App app, String token)? success,
    TResult? Function(Object? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(App app)? notSignedIn,
    TResult Function(App app, String token)? success,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateInitial value) initial,
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateNotSignedIn value) notSignedIn,
    required TResult Function(AppStateSuccess value) success,
    required TResult Function(AppStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateInitial value)? initial,
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateNotSignedIn value)? notSignedIn,
    TResult? Function(AppStateSuccess value)? success,
    TResult? Function(AppStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateInitial value)? initial,
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateNotSignedIn value)? notSignedIn,
    TResult Function(AppStateSuccess value)? success,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AppStateInitial implements AppState {
  const factory AppStateInitial() = _$AppStateInitialImpl;
}

/// @nodoc
abstract class _$$AppStateLoadingImplCopyWith<$Res> {
  factory _$$AppStateLoadingImplCopyWith(_$AppStateLoadingImpl value,
          $Res Function(_$AppStateLoadingImpl) then) =
      __$$AppStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateLoadingImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateLoadingImpl>
    implements _$$AppStateLoadingImplCopyWith<$Res> {
  __$$AppStateLoadingImplCopyWithImpl(
      _$AppStateLoadingImpl _value, $Res Function(_$AppStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AppStateLoadingImpl implements AppStateLoading {
  const _$AppStateLoadingImpl();

  @override
  String toString() {
    return 'AppState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(App app) notSignedIn,
    required TResult Function(App app, String token) success,
    required TResult Function(Object? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(App app)? notSignedIn,
    TResult? Function(App app, String token)? success,
    TResult? Function(Object? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(App app)? notSignedIn,
    TResult Function(App app, String token)? success,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateInitial value) initial,
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateNotSignedIn value) notSignedIn,
    required TResult Function(AppStateSuccess value) success,
    required TResult Function(AppStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateInitial value)? initial,
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateNotSignedIn value)? notSignedIn,
    TResult? Function(AppStateSuccess value)? success,
    TResult? Function(AppStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateInitial value)? initial,
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateNotSignedIn value)? notSignedIn,
    TResult Function(AppStateSuccess value)? success,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AppStateLoading implements AppState {
  const factory AppStateLoading() = _$AppStateLoadingImpl;
}

/// @nodoc
abstract class _$$AppStateNotSignedInImplCopyWith<$Res> {
  factory _$$AppStateNotSignedInImplCopyWith(_$AppStateNotSignedInImpl value,
          $Res Function(_$AppStateNotSignedInImpl) then) =
      __$$AppStateNotSignedInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({App app});

  $AppCopyWith<$Res> get app;
}

/// @nodoc
class __$$AppStateNotSignedInImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateNotSignedInImpl>
    implements _$$AppStateNotSignedInImplCopyWith<$Res> {
  __$$AppStateNotSignedInImplCopyWithImpl(_$AppStateNotSignedInImpl _value,
      $Res Function(_$AppStateNotSignedInImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? app = null,
  }) {
    return _then(_$AppStateNotSignedInImpl(
      app: null == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as App,
    ));
  }

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppCopyWith<$Res> get app {
    return $AppCopyWith<$Res>(_value.app, (value) {
      return _then(_value.copyWith(app: value));
    });
  }
}

/// @nodoc

class _$AppStateNotSignedInImpl implements AppStateNotSignedIn {
  const _$AppStateNotSignedInImpl({required this.app});

  @override
  final App app;

  @override
  String toString() {
    return 'AppState.notSignedIn(app: $app)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateNotSignedInImpl &&
            (identical(other.app, app) || other.app == app));
  }

  @override
  int get hashCode => Object.hash(runtimeType, app);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStateNotSignedInImplCopyWith<_$AppStateNotSignedInImpl> get copyWith =>
      __$$AppStateNotSignedInImplCopyWithImpl<_$AppStateNotSignedInImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(App app) notSignedIn,
    required TResult Function(App app, String token) success,
    required TResult Function(Object? error) error,
  }) {
    return notSignedIn(app);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(App app)? notSignedIn,
    TResult? Function(App app, String token)? success,
    TResult? Function(Object? error)? error,
  }) {
    return notSignedIn?.call(app);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(App app)? notSignedIn,
    TResult Function(App app, String token)? success,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (notSignedIn != null) {
      return notSignedIn(app);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateInitial value) initial,
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateNotSignedIn value) notSignedIn,
    required TResult Function(AppStateSuccess value) success,
    required TResult Function(AppStateError value) error,
  }) {
    return notSignedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateInitial value)? initial,
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateNotSignedIn value)? notSignedIn,
    TResult? Function(AppStateSuccess value)? success,
    TResult? Function(AppStateError value)? error,
  }) {
    return notSignedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateInitial value)? initial,
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateNotSignedIn value)? notSignedIn,
    TResult Function(AppStateSuccess value)? success,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (notSignedIn != null) {
      return notSignedIn(this);
    }
    return orElse();
  }
}

abstract class AppStateNotSignedIn implements AppState {
  const factory AppStateNotSignedIn({required final App app}) =
      _$AppStateNotSignedInImpl;

  App get app;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppStateNotSignedInImplCopyWith<_$AppStateNotSignedInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppStateSuccessImplCopyWith<$Res> {
  factory _$$AppStateSuccessImplCopyWith(_$AppStateSuccessImpl value,
          $Res Function(_$AppStateSuccessImpl) then) =
      __$$AppStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({App app, String token});

  $AppCopyWith<$Res> get app;
}

/// @nodoc
class __$$AppStateSuccessImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateSuccessImpl>
    implements _$$AppStateSuccessImplCopyWith<$Res> {
  __$$AppStateSuccessImplCopyWithImpl(
      _$AppStateSuccessImpl _value, $Res Function(_$AppStateSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? app = null,
    Object? token = null,
  }) {
    return _then(_$AppStateSuccessImpl(
      app: null == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as App,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppCopyWith<$Res> get app {
    return $AppCopyWith<$Res>(_value.app, (value) {
      return _then(_value.copyWith(app: value));
    });
  }
}

/// @nodoc

class _$AppStateSuccessImpl implements AppStateSuccess {
  const _$AppStateSuccessImpl({required this.app, required this.token});

  @override
  final App app;
  @override
  final String token;

  @override
  String toString() {
    return 'AppState.success(app: $app, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateSuccessImpl &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, app, token);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStateSuccessImplCopyWith<_$AppStateSuccessImpl> get copyWith =>
      __$$AppStateSuccessImplCopyWithImpl<_$AppStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(App app) notSignedIn,
    required TResult Function(App app, String token) success,
    required TResult Function(Object? error) error,
  }) {
    return success(app, token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(App app)? notSignedIn,
    TResult? Function(App app, String token)? success,
    TResult? Function(Object? error)? error,
  }) {
    return success?.call(app, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(App app)? notSignedIn,
    TResult Function(App app, String token)? success,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(app, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateInitial value) initial,
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateNotSignedIn value) notSignedIn,
    required TResult Function(AppStateSuccess value) success,
    required TResult Function(AppStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateInitial value)? initial,
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateNotSignedIn value)? notSignedIn,
    TResult? Function(AppStateSuccess value)? success,
    TResult? Function(AppStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateInitial value)? initial,
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateNotSignedIn value)? notSignedIn,
    TResult Function(AppStateSuccess value)? success,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AppStateSuccess implements AppState {
  const factory AppStateSuccess(
      {required final App app,
      required final String token}) = _$AppStateSuccessImpl;

  App get app;
  String get token;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppStateSuccessImplCopyWith<_$AppStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppStateErrorImplCopyWith<$Res> {
  factory _$$AppStateErrorImplCopyWith(
          _$AppStateErrorImpl value, $Res Function(_$AppStateErrorImpl) then) =
      __$$AppStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? error});
}

/// @nodoc
class __$$AppStateErrorImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateErrorImpl>
    implements _$$AppStateErrorImplCopyWith<$Res> {
  __$$AppStateErrorImplCopyWithImpl(
      _$AppStateErrorImpl _value, $Res Function(_$AppStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$AppStateErrorImpl(
      freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$AppStateErrorImpl implements AppStateError {
  const _$AppStateErrorImpl(this.error);

  @override
  final Object? error;

  @override
  String toString() {
    return 'AppState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStateErrorImplCopyWith<_$AppStateErrorImpl> get copyWith =>
      __$$AppStateErrorImplCopyWithImpl<_$AppStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(App app) notSignedIn,
    required TResult Function(App app, String token) success,
    required TResult Function(Object? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(App app)? notSignedIn,
    TResult? Function(App app, String token)? success,
    TResult? Function(Object? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(App app)? notSignedIn,
    TResult Function(App app, String token)? success,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateInitial value) initial,
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateNotSignedIn value) notSignedIn,
    required TResult Function(AppStateSuccess value) success,
    required TResult Function(AppStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateInitial value)? initial,
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateNotSignedIn value)? notSignedIn,
    TResult? Function(AppStateSuccess value)? success,
    TResult? Function(AppStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateInitial value)? initial,
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateNotSignedIn value)? notSignedIn,
    TResult Function(AppStateSuccess value)? success,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AppStateError implements AppState {
  const factory AppStateError(final Object? error) = _$AppStateErrorImpl;

  Object? get error;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppStateErrorImplCopyWith<_$AppStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
