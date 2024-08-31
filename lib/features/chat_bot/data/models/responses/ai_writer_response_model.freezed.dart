// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ai_writer_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AiWriterResponseModel _$AiWriterResponseModelFromJson(
    Map<String, dynamic> json) {
  return _AiWriterResponseModel.fromJson(json);
}

/// @nodoc
mixin _$AiWriterResponseModel {
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AiWriterResponseModelCopyWith<AiWriterResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiWriterResponseModelCopyWith<$Res> {
  factory $AiWriterResponseModelCopyWith(AiWriterResponseModel value,
          $Res Function(AiWriterResponseModel) then) =
      _$AiWriterResponseModelCopyWithImpl<$Res, AiWriterResponseModel>;
  @useResult
  $Res call({String content});
}

/// @nodoc
class _$AiWriterResponseModelCopyWithImpl<$Res,
        $Val extends AiWriterResponseModel>
    implements $AiWriterResponseModelCopyWith<$Res> {
  _$AiWriterResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AiWriterResponseModelImplCopyWith<$Res>
    implements $AiWriterResponseModelCopyWith<$Res> {
  factory _$$AiWriterResponseModelImplCopyWith(
          _$AiWriterResponseModelImpl value,
          $Res Function(_$AiWriterResponseModelImpl) then) =
      __$$AiWriterResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content});
}

/// @nodoc
class __$$AiWriterResponseModelImplCopyWithImpl<$Res>
    extends _$AiWriterResponseModelCopyWithImpl<$Res,
        _$AiWriterResponseModelImpl>
    implements _$$AiWriterResponseModelImplCopyWith<$Res> {
  __$$AiWriterResponseModelImplCopyWithImpl(_$AiWriterResponseModelImpl _value,
      $Res Function(_$AiWriterResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_$AiWriterResponseModelImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AiWriterResponseModelImpl implements _AiWriterResponseModel {
  const _$AiWriterResponseModelImpl({required this.content});

  factory _$AiWriterResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AiWriterResponseModelImplFromJson(json);

  @override
  final String content;

  @override
  String toString() {
    return 'AiWriterResponseModel(content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AiWriterResponseModelImpl &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AiWriterResponseModelImplCopyWith<_$AiWriterResponseModelImpl>
      get copyWith => __$$AiWriterResponseModelImplCopyWithImpl<
          _$AiWriterResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AiWriterResponseModelImplToJson(
      this,
    );
  }
}

abstract class _AiWriterResponseModel implements AiWriterResponseModel {
  const factory _AiWriterResponseModel({required final String content}) =
      _$AiWriterResponseModelImpl;

  factory _AiWriterResponseModel.fromJson(Map<String, dynamic> json) =
      _$AiWriterResponseModelImpl.fromJson;

  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$AiWriterResponseModelImplCopyWith<_$AiWriterResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
