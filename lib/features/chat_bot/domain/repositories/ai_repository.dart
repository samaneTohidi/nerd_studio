import '../entities/ai_writer_model.dart';

abstract class AiRepository {
  Future<AiWriterModel?> generateAiWriter(String userMessage);
}
