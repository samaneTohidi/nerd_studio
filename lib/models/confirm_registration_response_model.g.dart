// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_registration_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmRegistrationResponseModelImpl
    _$$ConfirmRegistrationResponseModelImplFromJson(
            Map<String, dynamic> json) =>
        _$ConfirmRegistrationResponseModelImpl(
          accessToken: json['access_token'] as String,
          refreshToken: json['refresh_token'] as String,
        );

Map<String, dynamic> _$$ConfirmRegistrationResponseModelImplToJson(
        _$ConfirmRegistrationResponseModelImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
    };
