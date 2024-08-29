import 'package:freezed_annotation/freezed_annotation.dart';

import 'workspace_response_model.dart';

part 'login_response_model.freezed.dart';
part 'login_response_model.g.dart';

@freezed
class LoginResponseModel with _$LoginResponseModel {
  const factory LoginResponseModel({
    @JsonKey(name: 'access_token')  String? accessToken,
    @JsonKey(name: 'refresh_token')  String? refreshToken,
    required WorkspaceResponseModel workspace,
  }) = _LoginResponseModel;

  factory LoginResponseModel.fromJson(Map<String, dynamic> json) => _$LoginResponseModelFromJson(json);
}
