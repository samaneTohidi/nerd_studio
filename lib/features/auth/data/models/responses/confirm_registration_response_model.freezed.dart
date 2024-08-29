// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirm_registration_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfirmRegistrationResponseModel _$ConfirmRegistrationResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ConfirmRegistrationResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ConfirmRegistrationResponseModel {
  @JsonKey(name: 'access_token')
  String get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmRegistrationResponseModelCopyWith<ConfirmRegistrationResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmRegistrationResponseModelCopyWith<$Res> {
  factory $ConfirmRegistrationResponseModelCopyWith(
          ConfirmRegistrationResponseModel value,
          $Res Function(ConfirmRegistrationResponseModel) then) =
      _$ConfirmRegistrationResponseModelCopyWithImpl<$Res,
          ConfirmRegistrationResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String accessToken,
      @JsonKey(name: 'refresh_token') String refreshToken});
}

/// @nodoc
class _$ConfirmRegistrationResponseModelCopyWithImpl<$Res,
        $Val extends ConfirmRegistrationResponseModel>
    implements $ConfirmRegistrationResponseModelCopyWith<$Res> {
  _$ConfirmRegistrationResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmRegistrationResponseModelImplCopyWith<$Res>
    implements $ConfirmRegistrationResponseModelCopyWith<$Res> {
  factory _$$ConfirmRegistrationResponseModelImplCopyWith(
          _$ConfirmRegistrationResponseModelImpl value,
          $Res Function(_$ConfirmRegistrationResponseModelImpl) then) =
      __$$ConfirmRegistrationResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String accessToken,
      @JsonKey(name: 'refresh_token') String refreshToken});
}

/// @nodoc
class __$$ConfirmRegistrationResponseModelImplCopyWithImpl<$Res>
    extends _$ConfirmRegistrationResponseModelCopyWithImpl<$Res,
        _$ConfirmRegistrationResponseModelImpl>
    implements _$$ConfirmRegistrationResponseModelImplCopyWith<$Res> {
  __$$ConfirmRegistrationResponseModelImplCopyWithImpl(
      _$ConfirmRegistrationResponseModelImpl _value,
      $Res Function(_$ConfirmRegistrationResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_$ConfirmRegistrationResponseModelImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfirmRegistrationResponseModelImpl
    implements _ConfirmRegistrationResponseModel {
  const _$ConfirmRegistrationResponseModelImpl(
      {@JsonKey(name: 'access_token') required this.accessToken,
      @JsonKey(name: 'refresh_token') required this.refreshToken});

  factory _$ConfirmRegistrationResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfirmRegistrationResponseModelImplFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  final String accessToken;
  @override
  @JsonKey(name: 'refresh_token')
  final String refreshToken;

  @override
  String toString() {
    return 'ConfirmRegistrationResponseModel(accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmRegistrationResponseModelImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, refreshToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmRegistrationResponseModelImplCopyWith<
          _$ConfirmRegistrationResponseModelImpl>
      get copyWith => __$$ConfirmRegistrationResponseModelImplCopyWithImpl<
          _$ConfirmRegistrationResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmRegistrationResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ConfirmRegistrationResponseModel
    implements ConfirmRegistrationResponseModel {
  const factory _ConfirmRegistrationResponseModel(
          {@JsonKey(name: 'access_token') required final String accessToken,
          @JsonKey(name: 'refresh_token') required final String refreshToken}) =
      _$ConfirmRegistrationResponseModelImpl;

  factory _ConfirmRegistrationResponseModel.fromJson(
          Map<String, dynamic> json) =
      _$ConfirmRegistrationResponseModelImpl.fromJson;

  @override
  @JsonKey(name: 'access_token')
  String get accessToken;
  @override
  @JsonKey(name: 'refresh_token')
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmRegistrationResponseModelImplCopyWith<
          _$ConfirmRegistrationResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
