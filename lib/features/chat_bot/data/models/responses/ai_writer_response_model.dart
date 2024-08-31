import 'package:freezed_annotation/freezed_annotation.dart';

part 'ai_writer_response_model.freezed.dart';
part 'ai_writer_response_model.g.dart';

@Freezed()
class AiWriterResponseModel with _$AiWriterResponseModel {
  const factory AiWriterResponseModel({
     required String content,
}) =
  _AiWriterResponseModel;

  factory AiWriterResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AiWriterResponseModelFromJson(json);
}