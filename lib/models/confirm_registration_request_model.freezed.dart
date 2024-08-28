// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_registration_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmRegistrationRequestModel _$ConfirmRegistrationRequestModelFromJson(
    Map<String, dynamic> json) {
  return _ConfirmRegistrationRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ConfirmRegistrationRequestModel {
  String get token => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmRegistrationRequestModelCopyWith<ConfirmRegistrationRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmRegistrationRequestModelCopyWith<$Res> {
  factory $ConfirmRegistrationRequestModelCopyWith(
          ConfirmRegistrationRequestModel value,
          $Res Function(ConfirmRegistrationRequestModel) then) =
      _$ConfirmRegistrationRequestModelCopyWithImpl<$Res,
          ConfirmRegistrationRequestModel>;
  @useResult
  $Res call({String token, String email});
}

/// @nodoc
class _$ConfirmRegistrationRequestModelCopyWithImpl<$Res,
        $Val extends ConfirmRegistrationRequestModel>
    implements $ConfirmRegistrationRequestModelCopyWith<$Res> {
  _$ConfirmRegistrationRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmRegistrationRequestModelImplCopyWith<$Res>
    implements $ConfirmRegistrationRequestModelCopyWith<$Res> {
  factory _$$ConfirmRegistrationRequestModelImplCopyWith(
          _$ConfirmRegistrationRequestModelImpl value,
          $Res Function(_$ConfirmRegistrationRequestModelImpl) then) =
      __$$ConfirmRegistrationRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, String email});
}

/// @nodoc
class __$$ConfirmRegistrationRequestModelImplCopyWithImpl<$Res>
    extends _$ConfirmRegistrationRequestModelCopyWithImpl<$Res,
        _$ConfirmRegistrationRequestModelImpl>
    implements _$$ConfirmRegistrationRequestModelImplCopyWith<$Res> {
  __$$ConfirmRegistrationRequestModelImplCopyWithImpl(
      _$ConfirmRegistrationRequestModelImpl _value,
      $Res Function(_$ConfirmRegistrationRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? email = null,
  }) {
    return _then(_$ConfirmRegistrationRequestModelImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmRegistrationRequestModelImpl
    implements _ConfirmRegistrationRequestModel {
  const _$ConfirmRegistrationRequestModelImpl(
      {required this.token, required this.email});

  factory _$ConfirmRegistrationRequestModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfirmRegistrationRequestModelImplFromJson(json);

  @override
  final String token;
  @override
  final String email;

  @override
  String toString() {
    return 'ConfirmRegistrationRequestModel(token: $token, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmRegistrationRequestModelImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmRegistrationRequestModelImplCopyWith<
          _$ConfirmRegistrationRequestModelImpl>
      get copyWith => __$$ConfirmRegistrationRequestModelImplCopyWithImpl<
          _$ConfirmRegistrationRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmRegistrationRequestModelImplToJson(
      this,
    );
  }
}

abstract class _ConfirmRegistrationRequestModel
    implements ConfirmRegistrationRequestModel {
  const factory _ConfirmRegistrationRequestModel(
      {required final String token,
      required final String email}) = _$ConfirmRegistrationRequestModelImpl;

  factory _ConfirmRegistrationRequestModel.fromJson(Map<String, dynamic> json) =
      _$ConfirmRegistrationRequestModelImpl.fromJson;

  @override
  String get token;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmRegistrationRequestModelImplCopyWith<
          _$ConfirmRegistrationRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
