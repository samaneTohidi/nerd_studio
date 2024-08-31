import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:nerd_studio/features/chat_bot/domain/repositories/ai_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../core/network/dio_client.dart';
import '../../domain/entities/ai_writer_model.dart';
import '../models/requests/ai_writer_request_model.dart';
import '../models/responses/ai_writer_response_model.dart';

class AiRepositoryImpl  implements AiRepository{
  final DioClient dioClient;

  AiRepositoryImpl({ required this.dioClient});

  @override
  Future<AiWriterModel?> generateAiWriter(String userMessage) async {
    try {
      final request = AiWriterRequestModel(
        documentName: 'New Document',
        frequencyPenalty: 0,
        maxTokens: 50,
        messages: [
          MessageModel(
            content: "You are a helpful assistant.",
            role: "system",
          ),
          MessageModel(content: userMessage, role: "user"),
        ],
        model: "gpt-3.5-turbo-0125",
        presencePenalty: 0,
        stream: true,
        temperature: 0.3,
        topP: 1,
        workspaceId: 245,
      );

      final response = await dioClient.dio.post(
        '/v1/api/ai_writers/generate_AI_writer/',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        final aiResponse = AiWriterResponseModel.fromJson(response.data);
        print('aiResponse: ${aiResponse.content}');
        return _mapToAiWriterModel(aiResponse);
      } else {
        throw ('Failed to generate response. Status code: ${response.statusCode}');
      }
    } on DioException catch (e) {
      throw Exception('Register failed: ${e.toString()}');
    } catch (e) {
      debugPrint('Error: ${e.toString()}');
    }
    return null;
  }

  AiWriterModel _mapToAiWriterModel(AiWriterResponseModel model) {
    return AiWriterModel(context: model.content);
  }
}
