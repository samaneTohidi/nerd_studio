// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workspace_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WorkspaceResponseModel _$WorkspaceResponseModelFromJson(
    Map<String, dynamic> json) {
  return _WorkspaceResponseModel.fromJson(json);
}

/// @nodoc
mixin _$WorkspaceResponseModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_base')
  bool get isBase => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default')
  bool get isDefault => throw _privateConstructorUsedError;
  WorkspaceInfoModel get workspace => throw _privateConstructorUsedError;
  UserResponseModel get user => throw _privateConstructorUsedError;
  RoleModel get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkspaceResponseModelCopyWith<WorkspaceResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkspaceResponseModelCopyWith<$Res> {
  factory $WorkspaceResponseModelCopyWith(WorkspaceResponseModel value,
          $Res Function(WorkspaceResponseModel) then) =
      _$WorkspaceResponseModelCopyWithImpl<$Res, WorkspaceResponseModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'is_base') bool isBase,
      @JsonKey(name: 'is_default') bool isDefault,
      WorkspaceInfoModel workspace,
      UserResponseModel user,
      RoleModel role});

  $WorkspaceInfoModelCopyWith<$Res> get workspace;
  $UserResponseModelCopyWith<$Res> get user;
  $RoleModelCopyWith<$Res> get role;
}

/// @nodoc
class _$WorkspaceResponseModelCopyWithImpl<$Res,
        $Val extends WorkspaceResponseModel>
    implements $WorkspaceResponseModelCopyWith<$Res> {
  _$WorkspaceResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isBase = null,
    Object? isDefault = null,
    Object? workspace = null,
    Object? user = null,
    Object? role = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isBase: null == isBase
          ? _value.isBase
          : isBase // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      workspace: null == workspace
          ? _value.workspace
          : workspace // ignore: cast_nullable_to_non_nullable
              as WorkspaceInfoModel,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserResponseModel,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RoleModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WorkspaceInfoModelCopyWith<$Res> get workspace {
    return $WorkspaceInfoModelCopyWith<$Res>(_value.workspace, (value) {
      return _then(_value.copyWith(workspace: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserResponseModelCopyWith<$Res> get user {
    return $UserResponseModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RoleModelCopyWith<$Res> get role {
    return $RoleModelCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WorkspaceResponseModelImplCopyWith<$Res>
    implements $WorkspaceResponseModelCopyWith<$Res> {
  factory _$$WorkspaceResponseModelImplCopyWith(
          _$WorkspaceResponseModelImpl value,
          $Res Function(_$WorkspaceResponseModelImpl) then) =
      __$$WorkspaceResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'is_base') bool isBase,
      @JsonKey(name: 'is_default') bool isDefault,
      WorkspaceInfoModel workspace,
      UserResponseModel user,
      RoleModel role});

  @override
  $WorkspaceInfoModelCopyWith<$Res> get workspace;
  @override
  $UserResponseModelCopyWith<$Res> get user;
  @override
  $RoleModelCopyWith<$Res> get role;
}

/// @nodoc
class __$$WorkspaceResponseModelImplCopyWithImpl<$Res>
    extends _$WorkspaceResponseModelCopyWithImpl<$Res,
        _$WorkspaceResponseModelImpl>
    implements _$$WorkspaceResponseModelImplCopyWith<$Res> {
  __$$WorkspaceResponseModelImplCopyWithImpl(
      _$WorkspaceResponseModelImpl _value,
      $Res Function(_$WorkspaceResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isBase = null,
    Object? isDefault = null,
    Object? workspace = null,
    Object? user = null,
    Object? role = null,
  }) {
    return _then(_$WorkspaceResponseModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isBase: null == isBase
          ? _value.isBase
          : isBase // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      workspace: null == workspace
          ? _value.workspace
          : workspace // ignore: cast_nullable_to_non_nullable
              as WorkspaceInfoModel,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserResponseModel,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RoleModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkspaceResponseModelImpl implements _WorkspaceResponseModel {
  const _$WorkspaceResponseModelImpl(
      {required this.id,
      @JsonKey(name: 'is_base') required this.isBase,
      @JsonKey(name: 'is_default') required this.isDefault,
      required this.workspace,
      required this.user,
      required this.role});

  factory _$WorkspaceResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkspaceResponseModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'is_base')
  final bool isBase;
  @override
  @JsonKey(name: 'is_default')
  final bool isDefault;
  @override
  final WorkspaceInfoModel workspace;
  @override
  final UserResponseModel user;
  @override
  final RoleModel role;

  @override
  String toString() {
    return 'WorkspaceResponseModel(id: $id, isBase: $isBase, isDefault: $isDefault, workspace: $workspace, user: $user, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkspaceResponseModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isBase, isBase) || other.isBase == isBase) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.workspace, workspace) ||
                other.workspace == workspace) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, isBase, isDefault, workspace, user, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkspaceResponseModelImplCopyWith<_$WorkspaceResponseModelImpl>
      get copyWith => __$$WorkspaceResponseModelImplCopyWithImpl<
          _$WorkspaceResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkspaceResponseModelImplToJson(
      this,
    );
  }
}

abstract class _WorkspaceResponseModel implements WorkspaceResponseModel {
  const factory _WorkspaceResponseModel(
      {required final int id,
      @JsonKey(name: 'is_base') required final bool isBase,
      @JsonKey(name: 'is_default') required final bool isDefault,
      required final WorkspaceInfoModel workspace,
      required final UserResponseModel user,
      required final RoleModel role}) = _$WorkspaceResponseModelImpl;

  factory _WorkspaceResponseModel.fromJson(Map<String, dynamic> json) =
      _$WorkspaceResponseModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'is_base')
  bool get isBase;
  @override
  @JsonKey(name: 'is_default')
  bool get isDefault;
  @override
  WorkspaceInfoModel get workspace;
  @override
  UserResponseModel get user;
  @override
  RoleModel get role;
  @override
  @JsonKey(ignore: true)
  _$$WorkspaceResponseModelImplCopyWith<_$WorkspaceResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WorkspaceInfoModel _$WorkspaceInfoModelFromJson(Map<String, dynamic> json) {
  return _WorkspaceInfoModel.fromJson(json);
}

/// @nodoc
mixin _$WorkspaceInfoModel {
  String get name => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkspaceInfoModelCopyWith<WorkspaceInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkspaceInfoModelCopyWith<$Res> {
  factory $WorkspaceInfoModelCopyWith(
          WorkspaceInfoModel value, $Res Function(WorkspaceInfoModel) then) =
      _$WorkspaceInfoModelCopyWithImpl<$Res, WorkspaceInfoModel>;
  @useResult
  $Res call({String name, int id});
}

/// @nodoc
class _$WorkspaceInfoModelCopyWithImpl<$Res, $Val extends WorkspaceInfoModel>
    implements $WorkspaceInfoModelCopyWith<$Res> {
  _$WorkspaceInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkspaceInfoModelImplCopyWith<$Res>
    implements $WorkspaceInfoModelCopyWith<$Res> {
  factory _$$WorkspaceInfoModelImplCopyWith(_$WorkspaceInfoModelImpl value,
          $Res Function(_$WorkspaceInfoModelImpl) then) =
      __$$WorkspaceInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int id});
}

/// @nodoc
class __$$WorkspaceInfoModelImplCopyWithImpl<$Res>
    extends _$WorkspaceInfoModelCopyWithImpl<$Res, _$WorkspaceInfoModelImpl>
    implements _$$WorkspaceInfoModelImplCopyWith<$Res> {
  __$$WorkspaceInfoModelImplCopyWithImpl(_$WorkspaceInfoModelImpl _value,
      $Res Function(_$WorkspaceInfoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
  }) {
    return _then(_$WorkspaceInfoModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkspaceInfoModelImpl implements _WorkspaceInfoModel {
  const _$WorkspaceInfoModelImpl({required this.name, required this.id});

  factory _$WorkspaceInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkspaceInfoModelImplFromJson(json);

  @override
  final String name;
  @override
  final int id;

  @override
  String toString() {
    return 'WorkspaceInfoModel(name: $name, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkspaceInfoModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkspaceInfoModelImplCopyWith<_$WorkspaceInfoModelImpl> get copyWith =>
      __$$WorkspaceInfoModelImplCopyWithImpl<_$WorkspaceInfoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkspaceInfoModelImplToJson(
      this,
    );
  }
}

abstract class _WorkspaceInfoModel implements WorkspaceInfoModel {
  const factory _WorkspaceInfoModel(
      {required final String name,
      required final int id}) = _$WorkspaceInfoModelImpl;

  factory _WorkspaceInfoModel.fromJson(Map<String, dynamic> json) =
      _$WorkspaceInfoModelImpl.fromJson;

  @override
  String get name;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$WorkspaceInfoModelImplCopyWith<_$WorkspaceInfoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RoleModel _$RoleModelFromJson(Map<String, dynamic> json) {
  return _RoleModel.fromJson(json);
}

/// @nodoc
mixin _$RoleModel {
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleModelCopyWith<RoleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleModelCopyWith<$Res> {
  factory $RoleModelCopyWith(RoleModel value, $Res Function(RoleModel) then) =
      _$RoleModelCopyWithImpl<$Res, RoleModel>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class _$RoleModelCopyWithImpl<$Res, $Val extends RoleModel>
    implements $RoleModelCopyWith<$Res> {
  _$RoleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoleModelImplCopyWith<$Res>
    implements $RoleModelCopyWith<$Res> {
  factory _$$RoleModelImplCopyWith(
          _$RoleModelImpl value, $Res Function(_$RoleModelImpl) then) =
      __$$RoleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$RoleModelImplCopyWithImpl<$Res>
    extends _$RoleModelCopyWithImpl<$Res, _$RoleModelImpl>
    implements _$$RoleModelImplCopyWith<$Res> {
  __$$RoleModelImplCopyWithImpl(
      _$RoleModelImpl _value, $Res Function(_$RoleModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$RoleModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoleModelImpl implements _RoleModel {
  const _$RoleModelImpl({required this.title});

  factory _$RoleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoleModelImplFromJson(json);

  @override
  final String title;

  @override
  String toString() {
    return 'RoleModel(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleModelImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoleModelImplCopyWith<_$RoleModelImpl> get copyWith =>
      __$$RoleModelImplCopyWithImpl<_$RoleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoleModelImplToJson(
      this,
    );
  }
}

abstract class _RoleModel implements RoleModel {
  const factory _RoleModel({required final String title}) = _$RoleModelImpl;

  factory _RoleModel.fromJson(Map<String, dynamic> json) =
      _$RoleModelImpl.fromJson;

  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$RoleModelImplCopyWith<_$RoleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
