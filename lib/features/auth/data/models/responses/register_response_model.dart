
import 'package:freezed_annotation/freezed_annotation.dart';

import 'workspace_response_model.dart';

part 'register_response_model.freezed.dart';
part 'register_response_model.g.dart';

@freezed
class RegisterResponseModel with _$RegisterResponseModel{
  const factory RegisterResponseModel({
    required String message,
    required WorkspaceResponseModel workspace

}) = _RegisterResponseModel;

  factory RegisterResponseModel.fromJson(Map<String, dynamic> json) => _$RegisterResponseModelFromJson(json);
}