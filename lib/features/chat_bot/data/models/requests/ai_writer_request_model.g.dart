// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_writer_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AiWriterRequestModelImpl _$$AiWriterRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AiWriterRequestModelImpl(
      documentName: json['document_name'] as String,
      frequencyPenalty: (json['frequency_penalty'] as num).toInt(),
      maxTokens: (json['max_tokens'] as num).toInt(),
      messages: (json['messages'] as List<dynamic>)
          .map((e) => MessageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      model: json['model'] as String,
      presencePenalty: (json['presence_penalty'] as num).toInt(),
      stream: json['stream'] as bool,
      temperature: (json['temperature'] as num).toDouble(),
      topP: (json['top_p'] as num).toInt(),
      workspaceId: (json['workspace_id'] as num).toInt(),
    );

Map<String, dynamic> _$$AiWriterRequestModelImplToJson(
        _$AiWriterRequestModelImpl instance) =>
    <String, dynamic>{
      'document_name': instance.documentName,
      'frequency_penalty': instance.frequencyPenalty,
      'max_tokens': instance.maxTokens,
      'messages': instance.messages,
      'model': instance.model,
      'presence_penalty': instance.presencePenalty,
      'stream': instance.stream,
      'temperature': instance.temperature,
      'top_p': instance.topP,
      'workspace_id': instance.workspaceId,
    };

_$MessageModelImpl _$$MessageModelImplFromJson(Map<String, dynamic> json) =>
    _$MessageModelImpl(
      content: json['content'] as String,
      role: json['role'] as String,
    );

Map<String, dynamic> _$$MessageModelImplToJson(_$MessageModelImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'role': instance.role,
    };
