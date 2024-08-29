// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserResponseModel _$UserResponseModelFromJson(Map<String, dynamic> json) {
  return _UserResponseModel.fromJson(json);
}

/// @nodoc
mixin _$UserResponseModel {
  String get email => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_joined')
  DateTime get dateJoined => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_verified')
  bool? get isVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  String? get profileImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResponseModelCopyWith<UserResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseModelCopyWith<$Res> {
  factory $UserResponseModelCopyWith(
          UserResponseModel value, $Res Function(UserResponseModel) then) =
      _$UserResponseModelCopyWithImpl<$Res, UserResponseModel>;
  @useResult
  $Res call(
      {String email,
      String? username,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'is_active') bool isActive,
      @JsonKey(name: 'date_joined') DateTime dateJoined,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      String? description,
      @JsonKey(name: 'is_verified') bool? isVerified,
      @JsonKey(name: 'profile_image') String? profileImage});
}

/// @nodoc
class _$UserResponseModelCopyWithImpl<$Res, $Val extends UserResponseModel>
    implements $UserResponseModelCopyWith<$Res> {
  _$UserResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? username = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? isActive = null,
    Object? dateJoined = null,
    Object? phoneNumber = freezed,
    Object? description = freezed,
    Object? isVerified = freezed,
    Object? profileImage = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      dateJoined: null == dateJoined
          ? _value.dateJoined
          : dateJoined // ignore: cast_nullable_to_non_nullable
              as DateTime,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: freezed == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserResponseModelImplCopyWith<$Res>
    implements $UserResponseModelCopyWith<$Res> {
  factory _$$UserResponseModelImplCopyWith(_$UserResponseModelImpl value,
          $Res Function(_$UserResponseModelImpl) then) =
      __$$UserResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String? username,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'is_active') bool isActive,
      @JsonKey(name: 'date_joined') DateTime dateJoined,
      @JsonKey(name: 'phone_number') String? phoneNumber,
      String? description,
      @JsonKey(name: 'is_verified') bool? isVerified,
      @JsonKey(name: 'profile_image') String? profileImage});
}

/// @nodoc
class __$$UserResponseModelImplCopyWithImpl<$Res>
    extends _$UserResponseModelCopyWithImpl<$Res, _$UserResponseModelImpl>
    implements _$$UserResponseModelImplCopyWith<$Res> {
  __$$UserResponseModelImplCopyWithImpl(_$UserResponseModelImpl _value,
      $Res Function(_$UserResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? username = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? isActive = null,
    Object? dateJoined = null,
    Object? phoneNumber = freezed,
    Object? description = freezed,
    Object? isVerified = freezed,
    Object? profileImage = freezed,
  }) {
    return _then(_$UserResponseModelImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      dateJoined: null == dateJoined
          ? _value.dateJoined
          : dateJoined // ignore: cast_nullable_to_non_nullable
              as DateTime,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: freezed == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserResponseModelImpl implements _UserResponseModel {
  const _$UserResponseModelImpl(
      {required this.email,
      this.username,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'is_active') required this.isActive,
      @JsonKey(name: 'date_joined') required this.dateJoined,
      @JsonKey(name: 'phone_number') this.phoneNumber,
      this.description,
      @JsonKey(name: 'is_verified') this.isVerified,
      @JsonKey(name: 'profile_image') this.profileImage});

  factory _$UserResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserResponseModelImplFromJson(json);

  @override
  final String email;
  @override
  final String? username;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'is_active')
  final bool isActive;
  @override
  @JsonKey(name: 'date_joined')
  final DateTime dateJoined;
  @override
  @JsonKey(name: 'phone_number')
  final String? phoneNumber;
  @override
  final String? description;
  @override
  @JsonKey(name: 'is_verified')
  final bool? isVerified;
  @override
  @JsonKey(name: 'profile_image')
  final String? profileImage;

  @override
  String toString() {
    return 'UserResponseModel(email: $email, username: $username, firstName: $firstName, lastName: $lastName, isActive: $isActive, dateJoined: $dateJoined, phoneNumber: $phoneNumber, description: $description, isVerified: $isVerified, profileImage: $profileImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserResponseModelImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.dateJoined, dateJoined) ||
                other.dateJoined == dateJoined) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      email,
      username,
      firstName,
      lastName,
      isActive,
      dateJoined,
      phoneNumber,
      description,
      isVerified,
      profileImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserResponseModelImplCopyWith<_$UserResponseModelImpl> get copyWith =>
      __$$UserResponseModelImplCopyWithImpl<_$UserResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserResponseModelImplToJson(
      this,
    );
  }
}

abstract class _UserResponseModel implements UserResponseModel {
  const factory _UserResponseModel(
          {required final String email,
          final String? username,
          @JsonKey(name: 'first_name') final String? firstName,
          @JsonKey(name: 'last_name') final String? lastName,
          @JsonKey(name: 'is_active') required final bool isActive,
          @JsonKey(name: 'date_joined') required final DateTime dateJoined,
          @JsonKey(name: 'phone_number') final String? phoneNumber,
          final String? description,
          @JsonKey(name: 'is_verified') final bool? isVerified,
          @JsonKey(name: 'profile_image') final String? profileImage}) =
      _$UserResponseModelImpl;

  factory _UserResponseModel.fromJson(Map<String, dynamic> json) =
      _$UserResponseModelImpl.fromJson;

  @override
  String get email;
  @override
  String? get username;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'is_active')
  bool get isActive;
  @override
  @JsonKey(name: 'date_joined')
  DateTime get dateJoined;
  @override
  @JsonKey(name: 'phone_number')
  String? get phoneNumber;
  @override
  String? get description;
  @override
  @JsonKey(name: 'is_verified')
  bool? get isVerified;
  @override
  @JsonKey(name: 'profile_image')
  String? get profileImage;
  @override
  @JsonKey(ignore: true)
  _$$UserResponseModelImplCopyWith<_$UserResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
