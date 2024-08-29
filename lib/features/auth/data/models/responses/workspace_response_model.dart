import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nerd_studio/features/auth/data/models/responses/user_response_model.dart';

part 'workspace_response_model.freezed.dart';
part 'workspace_response_model.g.dart';

@Freezed()
class WorkspaceResponseModel with _$WorkspaceResponseModel {
  const factory WorkspaceResponseModel({
    required int id,
    @JsonKey(name: 'is_base') required bool isBase,
    @JsonKey(name: 'is_default') required bool isDefault,
    required WorkspaceInfoModel workspace,
    required UserResponseModel user,
    required RoleModel role,
  }) = _WorkspaceResponseModel;

  factory WorkspaceResponseModel.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceResponseModelFromJson(json);
}

@Freezed()
class WorkspaceInfoModel with _$WorkspaceInfoModel {
  const factory WorkspaceInfoModel({
    required String name,
    required int id,
  }) = _WorkspaceInfoModel;

  factory WorkspaceInfoModel.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceInfoModelFromJson(json);
}

@Freezed()
class RoleModel with _$RoleModel{
  const factory RoleModel({
    required String title,

}) = _RoleModel;

  factory RoleModel.fromJson(Map<String, dynamic> json) => _$RoleModelFromJson(json);

}
