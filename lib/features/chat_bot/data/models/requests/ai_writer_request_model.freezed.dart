// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ai_writer_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AiWriterRequestModel _$AiWriterRequestModelFromJson(Map<String, dynamic> json) {
  return _AiWriterRequestModel.fromJson(json);
}

/// @nodoc
mixin _$AiWriterRequestModel {
  @JsonKey(name: 'document_name')
  String get documentName => throw _privateConstructorUsedError;
  @JsonKey(name: 'frequency_penalty')
  int get frequencyPenalty => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_tokens')
  int get maxTokens => throw _privateConstructorUsedError;
  List<MessageModel> get messages => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'presence_penalty')
  int get presencePenalty => throw _privateConstructorUsedError;
  bool get stream => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: 'top_p')
  int get topP => throw _privateConstructorUsedError;
  @JsonKey(name: 'workspace_id')
  int get workspaceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AiWriterRequestModelCopyWith<AiWriterRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiWriterRequestModelCopyWith<$Res> {
  factory $AiWriterRequestModelCopyWith(AiWriterRequestModel value,
          $Res Function(AiWriterRequestModel) then) =
      _$AiWriterRequestModelCopyWithImpl<$Res, AiWriterRequestModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'document_name') String documentName,
      @JsonKey(name: 'frequency_penalty') int frequencyPenalty,
      @JsonKey(name: 'max_tokens') int maxTokens,
      List<MessageModel> messages,
      String model,
      @JsonKey(name: 'presence_penalty') int presencePenalty,
      bool stream,
      double temperature,
      @JsonKey(name: 'top_p') int topP,
      @JsonKey(name: 'workspace_id') int workspaceId});
}

/// @nodoc
class _$AiWriterRequestModelCopyWithImpl<$Res,
        $Val extends AiWriterRequestModel>
    implements $AiWriterRequestModelCopyWith<$Res> {
  _$AiWriterRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentName = null,
    Object? frequencyPenalty = null,
    Object? maxTokens = null,
    Object? messages = null,
    Object? model = null,
    Object? presencePenalty = null,
    Object? stream = null,
    Object? temperature = null,
    Object? topP = null,
    Object? workspaceId = null,
  }) {
    return _then(_value.copyWith(
      documentName: null == documentName
          ? _value.documentName
          : documentName // ignore: cast_nullable_to_non_nullable
              as String,
      frequencyPenalty: null == frequencyPenalty
          ? _value.frequencyPenalty
          : frequencyPenalty // ignore: cast_nullable_to_non_nullable
              as int,
      maxTokens: null == maxTokens
          ? _value.maxTokens
          : maxTokens // ignore: cast_nullable_to_non_nullable
              as int,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageModel>,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      presencePenalty: null == presencePenalty
          ? _value.presencePenalty
          : presencePenalty // ignore: cast_nullable_to_non_nullable
              as int,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      topP: null == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as int,
      workspaceId: null == workspaceId
          ? _value.workspaceId
          : workspaceId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AiWriterRequestModelImplCopyWith<$Res>
    implements $AiWriterRequestModelCopyWith<$Res> {
  factory _$$AiWriterRequestModelImplCopyWith(_$AiWriterRequestModelImpl value,
          $Res Function(_$AiWriterRequestModelImpl) then) =
      __$$AiWriterRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'document_name') String documentName,
      @JsonKey(name: 'frequency_penalty') int frequencyPenalty,
      @JsonKey(name: 'max_tokens') int maxTokens,
      List<MessageModel> messages,
      String model,
      @JsonKey(name: 'presence_penalty') int presencePenalty,
      bool stream,
      double temperature,
      @JsonKey(name: 'top_p') int topP,
      @JsonKey(name: 'workspace_id') int workspaceId});
}

/// @nodoc
class __$$AiWriterRequestModelImplCopyWithImpl<$Res>
    extends _$AiWriterRequestModelCopyWithImpl<$Res, _$AiWriterRequestModelImpl>
    implements _$$AiWriterRequestModelImplCopyWith<$Res> {
  __$$AiWriterRequestModelImplCopyWithImpl(_$AiWriterRequestModelImpl _value,
      $Res Function(_$AiWriterRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentName = null,
    Object? frequencyPenalty = null,
    Object? maxTokens = null,
    Object? messages = null,
    Object? model = null,
    Object? presencePenalty = null,
    Object? stream = null,
    Object? temperature = null,
    Object? topP = null,
    Object? workspaceId = null,
  }) {
    return _then(_$AiWriterRequestModelImpl(
      documentName: null == documentName
          ? _value.documentName
          : documentName // ignore: cast_nullable_to_non_nullable
              as String,
      frequencyPenalty: null == frequencyPenalty
          ? _value.frequencyPenalty
          : frequencyPenalty // ignore: cast_nullable_to_non_nullable
              as int,
      maxTokens: null == maxTokens
          ? _value.maxTokens
          : maxTokens // ignore: cast_nullable_to_non_nullable
              as int,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageModel>,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      presencePenalty: null == presencePenalty
          ? _value.presencePenalty
          : presencePenalty // ignore: cast_nullable_to_non_nullable
              as int,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      topP: null == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as int,
      workspaceId: null == workspaceId
          ? _value.workspaceId
          : workspaceId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AiWriterRequestModelImpl implements _AiWriterRequestModel {
  const _$AiWriterRequestModelImpl(
      {@JsonKey(name: 'document_name') required this.documentName,
      @JsonKey(name: 'frequency_penalty') required this.frequencyPenalty,
      @JsonKey(name: 'max_tokens') required this.maxTokens,
      required final List<MessageModel> messages,
      required this.model,
      @JsonKey(name: 'presence_penalty') required this.presencePenalty,
      required this.stream,
      required this.temperature,
      @JsonKey(name: 'top_p') required this.topP,
      @JsonKey(name: 'workspace_id') required this.workspaceId})
      : _messages = messages;

  factory _$AiWriterRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AiWriterRequestModelImplFromJson(json);

  @override
  @JsonKey(name: 'document_name')
  final String documentName;
  @override
  @JsonKey(name: 'frequency_penalty')
  final int frequencyPenalty;
  @override
  @JsonKey(name: 'max_tokens')
  final int maxTokens;
  final List<MessageModel> _messages;
  @override
  List<MessageModel> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final String model;
  @override
  @JsonKey(name: 'presence_penalty')
  final int presencePenalty;
  @override
  final bool stream;
  @override
  final double temperature;
  @override
  @JsonKey(name: 'top_p')
  final int topP;
  @override
  @JsonKey(name: 'workspace_id')
  final int workspaceId;

  @override
  String toString() {
    return 'AiWriterRequestModel(documentName: $documentName, frequencyPenalty: $frequencyPenalty, maxTokens: $maxTokens, messages: $messages, model: $model, presencePenalty: $presencePenalty, stream: $stream, temperature: $temperature, topP: $topP, workspaceId: $workspaceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AiWriterRequestModelImpl &&
            (identical(other.documentName, documentName) ||
                other.documentName == documentName) &&
            (identical(other.frequencyPenalty, frequencyPenalty) ||
                other.frequencyPenalty == frequencyPenalty) &&
            (identical(other.maxTokens, maxTokens) ||
                other.maxTokens == maxTokens) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.presencePenalty, presencePenalty) ||
                other.presencePenalty == presencePenalty) &&
            (identical(other.stream, stream) || other.stream == stream) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.topP, topP) || other.topP == topP) &&
            (identical(other.workspaceId, workspaceId) ||
                other.workspaceId == workspaceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      documentName,
      frequencyPenalty,
      maxTokens,
      const DeepCollectionEquality().hash(_messages),
      model,
      presencePenalty,
      stream,
      temperature,
      topP,
      workspaceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AiWriterRequestModelImplCopyWith<_$AiWriterRequestModelImpl>
      get copyWith =>
          __$$AiWriterRequestModelImplCopyWithImpl<_$AiWriterRequestModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AiWriterRequestModelImplToJson(
      this,
    );
  }
}

abstract class _AiWriterRequestModel implements AiWriterRequestModel {
  const factory _AiWriterRequestModel(
      {@JsonKey(name: 'document_name') required final String documentName,
      @JsonKey(name: 'frequency_penalty') required final int frequencyPenalty,
      @JsonKey(name: 'max_tokens') required final int maxTokens,
      required final List<MessageModel> messages,
      required final String model,
      @JsonKey(name: 'presence_penalty') required final int presencePenalty,
      required final bool stream,
      required final double temperature,
      @JsonKey(name: 'top_p') required final int topP,
      @JsonKey(name: 'workspace_id')
      required final int workspaceId}) = _$AiWriterRequestModelImpl;

  factory _AiWriterRequestModel.fromJson(Map<String, dynamic> json) =
      _$AiWriterRequestModelImpl.fromJson;

  @override
  @JsonKey(name: 'document_name')
  String get documentName;
  @override
  @JsonKey(name: 'frequency_penalty')
  int get frequencyPenalty;
  @override
  @JsonKey(name: 'max_tokens')
  int get maxTokens;
  @override
  List<MessageModel> get messages;
  @override
  String get model;
  @override
  @JsonKey(name: 'presence_penalty')
  int get presencePenalty;
  @override
  bool get stream;
  @override
  double get temperature;
  @override
  @JsonKey(name: 'top_p')
  int get topP;
  @override
  @JsonKey(name: 'workspace_id')
  int get workspaceId;
  @override
  @JsonKey(ignore: true)
  _$$AiWriterRequestModelImplCopyWith<_$AiWriterRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MessageModel _$MessageModelFromJson(Map<String, dynamic> json) {
  return _MessageModel.fromJson(json);
}

/// @nodoc
mixin _$MessageModel {
  String get content => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageModelCopyWith<MessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageModelCopyWith<$Res> {
  factory $MessageModelCopyWith(
          MessageModel value, $Res Function(MessageModel) then) =
      _$MessageModelCopyWithImpl<$Res, MessageModel>;
  @useResult
  $Res call({String content, String role});
}

/// @nodoc
class _$MessageModelCopyWithImpl<$Res, $Val extends MessageModel>
    implements $MessageModelCopyWith<$Res> {
  _$MessageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? role = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageModelImplCopyWith<$Res>
    implements $MessageModelCopyWith<$Res> {
  factory _$$MessageModelImplCopyWith(
          _$MessageModelImpl value, $Res Function(_$MessageModelImpl) then) =
      __$$MessageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, String role});
}

/// @nodoc
class __$$MessageModelImplCopyWithImpl<$Res>
    extends _$MessageModelCopyWithImpl<$Res, _$MessageModelImpl>
    implements _$$MessageModelImplCopyWith<$Res> {
  __$$MessageModelImplCopyWithImpl(
      _$MessageModelImpl _value, $Res Function(_$MessageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? role = null,
  }) {
    return _then(_$MessageModelImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageModelImpl implements _MessageModel {
  const _$MessageModelImpl({required this.content, required this.role});

  factory _$MessageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageModelImplFromJson(json);

  @override
  final String content;
  @override
  final String role;

  @override
  String toString() {
    return 'MessageModel(content: $content, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageModelImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageModelImplCopyWith<_$MessageModelImpl> get copyWith =>
      __$$MessageModelImplCopyWithImpl<_$MessageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageModelImplToJson(
      this,
    );
  }
}

abstract class _MessageModel implements MessageModel {
  const factory _MessageModel(
      {required final String content,
      required final String role}) = _$MessageModelImpl;

  factory _MessageModel.fromJson(Map<String, dynamic> json) =
      _$MessageModelImpl.fromJson;

  @override
  String get content;
  @override
  String get role;
  @override
  @JsonKey(ignore: true)
  _$$MessageModelImplCopyWith<_$MessageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
