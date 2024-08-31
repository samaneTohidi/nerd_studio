import 'package:nerd_studio/features/chat_bot/domain/repositories/ai_repository.dart';

import '../entities/ai_writer_model.dart';

class AiWriterUseCase {
  final AiRepository repository;

  AiWriterUseCase(this.repository);

  Future<AiWriterModel?> execute(String userMessage) async {
    return await repository.generateAiWriter(userMessage);
  }
}

