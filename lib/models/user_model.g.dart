// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      email: json['email'] as String,
      username: json['username'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      isActive: json['is_active'] as bool,
      dateJoined: DateTime.parse(json['date_joined'] as String),
      phoneNumber: json['phone_number'] as String?,
      description: json['description'] as String?,
      isVerified: json['is_verified'] as bool?,
      profileImage: json['profile_image'] as String?,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'is_active': instance.isActive,
      'date_joined': instance.dateJoined.toIso8601String(),
      'phone_number': instance.phoneNumber,
      'description': instance.description,
      'is_verified': instance.isVerified,
      'profile_image': instance.profileImage,
    };
