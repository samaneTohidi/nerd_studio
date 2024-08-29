// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WorkspaceResponseModelImpl _$$WorkspaceResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkspaceResponseModelImpl(
      id: (json['id'] as num).toInt(),
      isBase: json['is_base'] as bool,
      isDefault: json['is_default'] as bool,
      workspace: WorkspaceInfoModel.fromJson(
          json['workspace'] as Map<String, dynamic>),
      user: UserResponseModel.fromJson(json['user'] as Map<String, dynamic>),
      role: RoleModel.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WorkspaceResponseModelImplToJson(
        _$WorkspaceResponseModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_base': instance.isBase,
      'is_default': instance.isDefault,
      'workspace': instance.workspace,
      'user': instance.user,
      'role': instance.role,
    };

_$WorkspaceInfoModelImpl _$$WorkspaceInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkspaceInfoModelImpl(
      name: json['name'] as String,
      id: (json['id'] as num).toInt(),
    );

Map<String, dynamic> _$$WorkspaceInfoModelImplToJson(
        _$WorkspaceInfoModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
    };

_$RoleModelImpl _$$RoleModelImplFromJson(Map<String, dynamic> json) =>
    _$RoleModelImpl(
      title: json['title'] as String,
    );

Map<String, dynamic> _$$RoleModelImplToJson(_$RoleModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
    };
