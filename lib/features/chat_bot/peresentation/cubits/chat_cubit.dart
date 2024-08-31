import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/network/dio_client.dart';
import '../../data/repositories/ai_repository_impl.dart';
import '../../domain/entities/ai_writer_model.dart';
import '../../domain/usecases/ai_writer_use_case.dart';

part 'chat_state.dart';

part 'chat_cubit.freezed.dart';

class ChatCubit extends Cubit<ChatState> {
  late final DioClient dioClient;
  late final AiRepositoryImpl aiRepository;
  late final AiWriterUseCase aiWriterUseCase;

  ChatCubit() : super(const ChatState.initial()){
    dioClient = DioClient();
    aiRepository = AiRepositoryImpl(dioClient: dioClient);
    aiWriterUseCase = AiWriterUseCase(aiRepository);
  }

  Future<void> sendMessage(String userMessage) async {
    emit(const ChatState.loading());

    try {
      final aiResponse = await aiWriterUseCase.execute(userMessage);
      if (aiResponse != null) {
        emit(ChatState.success(aiResponse));
      } else {
        emit(const ChatState.failure('Failed to generate response'));
      }
    } catch (e) {
      emit(ChatState.failure(e.toString()));
    }
  }
}
