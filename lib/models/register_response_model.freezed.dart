// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegisterResponseModel _$RegisterResponseModelFromJson(
    Map<String, dynamic> json) {
  return _RegisterResponseModel.fromJson(json);
}

/// @nodoc
mixin _$RegisterResponseModel {
  String get message => throw _privateConstructorUsedError;
  WorkspaceModel get workspace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterResponseModelCopyWith<RegisterResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterResponseModelCopyWith<$Res> {
  factory $RegisterResponseModelCopyWith(RegisterResponseModel value,
          $Res Function(RegisterResponseModel) then) =
      _$RegisterResponseModelCopyWithImpl<$Res, RegisterResponseModel>;
  @useResult
  $Res call({String message, WorkspaceModel workspace});

  $WorkspaceModelCopyWith<$Res> get workspace;
}

/// @nodoc
class _$RegisterResponseModelCopyWithImpl<$Res,
        $Val extends RegisterResponseModel>
    implements $RegisterResponseModelCopyWith<$Res> {
  _$RegisterResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? workspace = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      workspace: null == workspace
          ? _value.workspace
          : workspace // ignore: cast_nullable_to_non_nullable
              as WorkspaceModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WorkspaceModelCopyWith<$Res> get workspace {
    return $WorkspaceModelCopyWith<$Res>(_value.workspace, (value) {
      return _then(_value.copyWith(workspace: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegisterResponseModelImplCopyWith<$Res>
    implements $RegisterResponseModelCopyWith<$Res> {
  factory _$$RegisterResponseModelImplCopyWith(
          _$RegisterResponseModelImpl value,
          $Res Function(_$RegisterResponseModelImpl) then) =
      __$$RegisterResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, WorkspaceModel workspace});

  @override
  $WorkspaceModelCopyWith<$Res> get workspace;
}

/// @nodoc
class __$$RegisterResponseModelImplCopyWithImpl<$Res>
    extends _$RegisterResponseModelCopyWithImpl<$Res,
        _$RegisterResponseModelImpl>
    implements _$$RegisterResponseModelImplCopyWith<$Res> {
  __$$RegisterResponseModelImplCopyWithImpl(_$RegisterResponseModelImpl _value,
      $Res Function(_$RegisterResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? workspace = null,
  }) {
    return _then(_$RegisterResponseModelImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      workspace: null == workspace
          ? _value.workspace
          : workspace // ignore: cast_nullable_to_non_nullable
              as WorkspaceModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegisterResponseModelImpl implements _RegisterResponseModel {
  const _$RegisterResponseModelImpl(
      {required this.message, required this.workspace});

  factory _$RegisterResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterResponseModelImplFromJson(json);

  @override
  final String message;
  @override
  final WorkspaceModel workspace;

  @override
  String toString() {
    return 'RegisterResponseModel(message: $message, workspace: $workspace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterResponseModelImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.workspace, workspace) ||
                other.workspace == workspace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, workspace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterResponseModelImplCopyWith<_$RegisterResponseModelImpl>
      get copyWith => __$$RegisterResponseModelImplCopyWithImpl<
          _$RegisterResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterResponseModelImplToJson(
      this,
    );
  }
}

abstract class _RegisterResponseModel implements RegisterResponseModel {
  const factory _RegisterResponseModel(
      {required final String message,
      required final WorkspaceModel workspace}) = _$RegisterResponseModelImpl;

  factory _RegisterResponseModel.fromJson(Map<String, dynamic> json) =
      _$RegisterResponseModelImpl.fromJson;

  @override
  String get message;
  @override
  WorkspaceModel get workspace;
  @override
  @JsonKey(ignore: true)
  _$$RegisterResponseModelImplCopyWith<_$RegisterResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
