// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      email: json['email'] as String,
      username: json['username'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      isActive: json['isActive'] as bool,
      dateJoined: DateTime.parse(json['dateJoined'] as String),
      phoneNumber: json['phoneNumber'] as String?,
      description: json['description'] as String?,
      isVerified: json['isVerified'] as bool?,
      profileImage: json['profileImage'] as String?,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'username': instance.username,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'isActive': instance.isActive,
      'dateJoined': instance.dateJoined.toIso8601String(),
      'phoneNumber': instance.phoneNumber,
      'description': instance.description,
      'isVerified': instance.isVerified,
      'profileImage': instance.profileImage,
    };
