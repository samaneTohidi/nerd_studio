import 'package:freezed_annotation/freezed_annotation.dart';

part 'ai_writer_request_model.freezed.dart';
part 'ai_writer_request_model.g.dart';
@Freezed()
class AiWriterRequestModel with _$AiWriterRequestModel {
  const factory AiWriterRequestModel({
    @JsonKey(name: 'document_name') required String documentName,
    @JsonKey(name: 'frequency_penalty') required int frequencyPenalty,
    @JsonKey(name: 'max_tokens') required int maxTokens,
    required List<MessageModel> messages,
    required String model,
    @JsonKey(name: 'presence_penalty') required int presencePenalty,
    required bool stream,
    required double temperature,
    @JsonKey(name: 'top_p') required int topP,
    @JsonKey(name: 'workspace_id') required int workspaceId,
  }) = _AiWriterRequestModel;

  factory AiWriterRequestModel.fromJson(Map<String, dynamic> json) =>
      _$AiWriterRequestModelFromJson(json);
}

@Freezed()
class MessageModel with _$MessageModel {
  const factory MessageModel({
    required String content,
    required String role,
  }) = _MessageModel;

  factory MessageModel.fromJson(Map<String, dynamic> json) => _$MessageModelFromJson(json);
}