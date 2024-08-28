import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_registration_response_model.freezed.dart';
part 'confirm_registration_response_model.g.dart';

@freezed
class ConfirmRegistrationResponseModel with _$ConfirmRegistrationResponseModel{

  const factory ConfirmRegistrationResponseModel({
    @JsonKey(name: 'access_token') required String accessToken,
    @JsonKey(name: 'refresh_token') required String refreshToken,
}) = _ConfirmRegistrationResponseModel;

   factory ConfirmRegistrationResponseModel.fromJson(Map<String, dynamic> json) => _$ConfirmRegistrationResponseModelFromJson(json);
}