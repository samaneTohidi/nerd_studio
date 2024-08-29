// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RegisterModel registerResponse) success,
    required TResult Function(String failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RegisterModel registerResponse)? success,
    TResult? Function(String failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RegisterModel registerResponse)? success,
    TResult Function(String failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpInitial value) initial,
    required TResult Function(_SignUpLoading value) loading,
    required TResult Function(_SignUpSuccess value) success,
    required TResult Function(_SignUpFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpInitial value)? initial,
    TResult? Function(_SignUpLoading value)? loading,
    TResult? Function(_SignUpSuccess value)? success,
    TResult? Function(_SignUpFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpInitial value)? initial,
    TResult Function(_SignUpLoading value)? loading,
    TResult Function(_SignUpSuccess value)? success,
    TResult Function(_SignUpFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignUpInitialImplCopyWith<$Res> {
  factory _$$SignUpInitialImplCopyWith(
          _$SignUpInitialImpl value, $Res Function(_$SignUpInitialImpl) then) =
      __$$SignUpInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpInitialImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpInitialImpl>
    implements _$$SignUpInitialImplCopyWith<$Res> {
  __$$SignUpInitialImplCopyWithImpl(
      _$SignUpInitialImpl _value, $Res Function(_$SignUpInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpInitialImpl implements _SignUpInitial {
  const _$SignUpInitialImpl();

  @override
  String toString() {
    return 'SignUpState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RegisterModel registerResponse) success,
    required TResult Function(String failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RegisterModel registerResponse)? success,
    TResult? Function(String failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RegisterModel registerResponse)? success,
    TResult Function(String failure)? failure,
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
    required TResult Function(_SignUpInitial value) initial,
    required TResult Function(_SignUpLoading value) loading,
    required TResult Function(_SignUpSuccess value) success,
    required TResult Function(_SignUpFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpInitial value)? initial,
    TResult? Function(_SignUpLoading value)? loading,
    TResult? Function(_SignUpSuccess value)? success,
    TResult? Function(_SignUpFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpInitial value)? initial,
    TResult Function(_SignUpLoading value)? loading,
    TResult Function(_SignUpSuccess value)? success,
    TResult Function(_SignUpFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SignUpInitial implements SignUpState {
  const factory _SignUpInitial() = _$SignUpInitialImpl;
}

/// @nodoc
abstract class _$$SignUpLoadingImplCopyWith<$Res> {
  factory _$$SignUpLoadingImplCopyWith(
          _$SignUpLoadingImpl value, $Res Function(_$SignUpLoadingImpl) then) =
      __$$SignUpLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpLoadingImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpLoadingImpl>
    implements _$$SignUpLoadingImplCopyWith<$Res> {
  __$$SignUpLoadingImplCopyWithImpl(
      _$SignUpLoadingImpl _value, $Res Function(_$SignUpLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpLoadingImpl implements _SignUpLoading {
  const _$SignUpLoadingImpl();

  @override
  String toString() {
    return 'SignUpState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RegisterModel registerResponse) success,
    required TResult Function(String failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RegisterModel registerResponse)? success,
    TResult? Function(String failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RegisterModel registerResponse)? success,
    TResult Function(String failure)? failure,
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
    required TResult Function(_SignUpInitial value) initial,
    required TResult Function(_SignUpLoading value) loading,
    required TResult Function(_SignUpSuccess value) success,
    required TResult Function(_SignUpFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpInitial value)? initial,
    TResult? Function(_SignUpLoading value)? loading,
    TResult? Function(_SignUpSuccess value)? success,
    TResult? Function(_SignUpFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpInitial value)? initial,
    TResult Function(_SignUpLoading value)? loading,
    TResult Function(_SignUpSuccess value)? success,
    TResult Function(_SignUpFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SignUpLoading implements SignUpState {
  const factory _SignUpLoading() = _$SignUpLoadingImpl;
}

/// @nodoc
abstract class _$$SignUpSuccessImplCopyWith<$Res> {
  factory _$$SignUpSuccessImplCopyWith(
          _$SignUpSuccessImpl value, $Res Function(_$SignUpSuccessImpl) then) =
      __$$SignUpSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RegisterModel registerResponse});
}

/// @nodoc
class __$$SignUpSuccessImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpSuccessImpl>
    implements _$$SignUpSuccessImplCopyWith<$Res> {
  __$$SignUpSuccessImplCopyWithImpl(
      _$SignUpSuccessImpl _value, $Res Function(_$SignUpSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registerResponse = null,
  }) {
    return _then(_$SignUpSuccessImpl(
      null == registerResponse
          ? _value.registerResponse
          : registerResponse // ignore: cast_nullable_to_non_nullable
              as RegisterModel,
    ));
  }
}

/// @nodoc

class _$SignUpSuccessImpl implements _SignUpSuccess {
  const _$SignUpSuccessImpl(this.registerResponse);

  @override
  final RegisterModel registerResponse;

  @override
  String toString() {
    return 'SignUpState.success(registerResponse: $registerResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpSuccessImpl &&
            (identical(other.registerResponse, registerResponse) ||
                other.registerResponse == registerResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, registerResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpSuccessImplCopyWith<_$SignUpSuccessImpl> get copyWith =>
      __$$SignUpSuccessImplCopyWithImpl<_$SignUpSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RegisterModel registerResponse) success,
    required TResult Function(String failure) failure,
  }) {
    return success(registerResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RegisterModel registerResponse)? success,
    TResult? Function(String failure)? failure,
  }) {
    return success?.call(registerResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RegisterModel registerResponse)? success,
    TResult Function(String failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(registerResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpInitial value) initial,
    required TResult Function(_SignUpLoading value) loading,
    required TResult Function(_SignUpSuccess value) success,
    required TResult Function(_SignUpFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpInitial value)? initial,
    TResult? Function(_SignUpLoading value)? loading,
    TResult? Function(_SignUpSuccess value)? success,
    TResult? Function(_SignUpFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpInitial value)? initial,
    TResult Function(_SignUpLoading value)? loading,
    TResult Function(_SignUpSuccess value)? success,
    TResult Function(_SignUpFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SignUpSuccess implements SignUpState {
  const factory _SignUpSuccess(final RegisterModel registerResponse) =
      _$SignUpSuccessImpl;

  RegisterModel get registerResponse;
  @JsonKey(ignore: true)
  _$$SignUpSuccessImplCopyWith<_$SignUpSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpFailureImplCopyWith<$Res> {
  factory _$$SignUpFailureImplCopyWith(
          _$SignUpFailureImpl value, $Res Function(_$SignUpFailureImpl) then) =
      __$$SignUpFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String failure});
}

/// @nodoc
class __$$SignUpFailureImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpFailureImpl>
    implements _$$SignUpFailureImplCopyWith<$Res> {
  __$$SignUpFailureImplCopyWithImpl(
      _$SignUpFailureImpl _value, $Res Function(_$SignUpFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$SignUpFailureImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpFailureImpl implements _SignUpFailure {
  const _$SignUpFailureImpl(this.failure);

  @override
  final String failure;

  @override
  String toString() {
    return 'SignUpState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpFailureImplCopyWith<_$SignUpFailureImpl> get copyWith =>
      __$$SignUpFailureImplCopyWithImpl<_$SignUpFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RegisterModel registerResponse) success,
    required TResult Function(String failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RegisterModel registerResponse)? success,
    TResult? Function(String failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RegisterModel registerResponse)? success,
    TResult Function(String failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpInitial value) initial,
    required TResult Function(_SignUpLoading value) loading,
    required TResult Function(_SignUpSuccess value) success,
    required TResult Function(_SignUpFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpInitial value)? initial,
    TResult? Function(_SignUpLoading value)? loading,
    TResult? Function(_SignUpSuccess value)? success,
    TResult? Function(_SignUpFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpInitial value)? initial,
    TResult Function(_SignUpLoading value)? loading,
    TResult Function(_SignUpSuccess value)? success,
    TResult Function(_SignUpFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _SignUpFailure implements SignUpState {
  const factory _SignUpFailure(final String failure) = _$SignUpFailureImpl;

  String get failure;
  @JsonKey(ignore: true)
  _$$SignUpFailureImplCopyWith<_$SignUpFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
