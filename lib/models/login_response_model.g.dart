// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginResponseModelImpl _$$LoginResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginResponseModelImpl(
      accessToken: json['access_token'] as String?,
      refreshToken: json['refresh_token'] as String?,
      workspace:
          WorkspaceModel.fromJson(json['workspace'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LoginResponseModelImplToJson(
        _$LoginResponseModelImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
      'workspace': instance.workspace,
    };
