
part of 'chat_cubit.dart';

@freezed
class ChatState with _$ChatState {
  const factory ChatState.initial() = _ChatInitial;
  const factory ChatState.loading() = _ChatLoading;
  const factory ChatState.success(AiWriterModel aiWriterModel) = _ChatSuccess;
  const factory ChatState.failure(String error) = _ChatFailure;
}
