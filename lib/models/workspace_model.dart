import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nerd_studio/models/user_model.dart';

part 'workspace_model.freezed.dart';
part 'workspace_model.g.dart';

@Freezed()
class WorkspaceModel with _$WorkspaceModel {
  const factory WorkspaceModel({
    required int id,
    @JsonKey(name: 'is_base') required bool isBase,
    @JsonKey(name: 'is_default') required bool isDefault,
    required WorkspaceInfoModel workspace,
    required UserModel user,
    required RoleModel role,
  }) = _WorkspaceModel;

  factory WorkspaceModel.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceModelFromJson(json);
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
