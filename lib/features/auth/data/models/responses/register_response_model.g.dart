// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterResponseModelImpl _$$RegisterResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RegisterResponseModelImpl(
      message: json['message'] as String,
      workspace: WorkspaceResponseModel.fromJson(
          json['workspace'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RegisterResponseModelImplToJson(
        _$RegisterResponseModelImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'workspace': instance.workspace,
    };
