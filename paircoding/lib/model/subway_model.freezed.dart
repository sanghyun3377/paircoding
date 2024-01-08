// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subway_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubWayModel _$SubWayModelFromJson(Map<String, dynamic> json) {
  return _SubWayModel.fromJson(json);
}

/// @nodoc
mixin _$SubWayModel {
  String get updnLine => throw _privateConstructorUsedError;
  String get statnNm => throw _privateConstructorUsedError;
  String get arvlMsg2 => throw _privateConstructorUsedError;
  String get trainLineNm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubWayModelCopyWith<SubWayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubWayModelCopyWith<$Res> {
  factory $SubWayModelCopyWith(
          SubWayModel value, $Res Function(SubWayModel) then) =
      _$SubWayModelCopyWithImpl<$Res, SubWayModel>;
  @useResult
  $Res call(
      {String updnLine, String statnNm, String arvlMsg2, String trainLineNm});
}

/// @nodoc
class _$SubWayModelCopyWithImpl<$Res, $Val extends SubWayModel>
    implements $SubWayModelCopyWith<$Res> {
  _$SubWayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updnLine = null,
    Object? statnNm = null,
    Object? arvlMsg2 = null,
    Object? trainLineNm = null,
  }) {
    return _then(_value.copyWith(
      updnLine: null == updnLine
          ? _value.updnLine
          : updnLine // ignore: cast_nullable_to_non_nullable
              as String,
      statnNm: null == statnNm
          ? _value.statnNm
          : statnNm // ignore: cast_nullable_to_non_nullable
              as String,
      arvlMsg2: null == arvlMsg2
          ? _value.arvlMsg2
          : arvlMsg2 // ignore: cast_nullable_to_non_nullable
              as String,
      trainLineNm: null == trainLineNm
          ? _value.trainLineNm
          : trainLineNm // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubWayModelImplCopyWith<$Res>
    implements $SubWayModelCopyWith<$Res> {
  factory _$$SubWayModelImplCopyWith(
          _$SubWayModelImpl value, $Res Function(_$SubWayModelImpl) then) =
      __$$SubWayModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String updnLine, String statnNm, String arvlMsg2, String trainLineNm});
}

/// @nodoc
class __$$SubWayModelImplCopyWithImpl<$Res>
    extends _$SubWayModelCopyWithImpl<$Res, _$SubWayModelImpl>
    implements _$$SubWayModelImplCopyWith<$Res> {
  __$$SubWayModelImplCopyWithImpl(
      _$SubWayModelImpl _value, $Res Function(_$SubWayModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updnLine = null,
    Object? statnNm = null,
    Object? arvlMsg2 = null,
    Object? trainLineNm = null,
  }) {
    return _then(_$SubWayModelImpl(
      updnLine: null == updnLine
          ? _value.updnLine
          : updnLine // ignore: cast_nullable_to_non_nullable
              as String,
      statnNm: null == statnNm
          ? _value.statnNm
          : statnNm // ignore: cast_nullable_to_non_nullable
              as String,
      arvlMsg2: null == arvlMsg2
          ? _value.arvlMsg2
          : arvlMsg2 // ignore: cast_nullable_to_non_nullable
              as String,
      trainLineNm: null == trainLineNm
          ? _value.trainLineNm
          : trainLineNm // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubWayModelImpl implements _SubWayModel {
  const _$SubWayModelImpl(
      {required this.updnLine,
      required this.statnNm,
      required this.arvlMsg2,
      required this.trainLineNm});

  factory _$SubWayModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubWayModelImplFromJson(json);

  @override
  final String updnLine;
  @override
  final String statnNm;
  @override
  final String arvlMsg2;
  @override
  final String trainLineNm;

  @override
  String toString() {
    return 'SubWayModel(updnLine: $updnLine, statnNm: $statnNm, arvlMsg2: $arvlMsg2, trainLineNm: $trainLineNm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubWayModelImpl &&
            (identical(other.updnLine, updnLine) ||
                other.updnLine == updnLine) &&
            (identical(other.statnNm, statnNm) || other.statnNm == statnNm) &&
            (identical(other.arvlMsg2, arvlMsg2) ||
                other.arvlMsg2 == arvlMsg2) &&
            (identical(other.trainLineNm, trainLineNm) ||
                other.trainLineNm == trainLineNm));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, updnLine, statnNm, arvlMsg2, trainLineNm);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubWayModelImplCopyWith<_$SubWayModelImpl> get copyWith =>
      __$$SubWayModelImplCopyWithImpl<_$SubWayModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubWayModelImplToJson(
      this,
    );
  }
}

abstract class _SubWayModel implements SubWayModel {
  const factory _SubWayModel(
      {required final String updnLine,
      required final String statnNm,
      required final String arvlMsg2,
      required final String trainLineNm}) = _$SubWayModelImpl;

  factory _SubWayModel.fromJson(Map<String, dynamic> json) =
      _$SubWayModelImpl.fromJson;

  @override
  String get updnLine;
  @override
  String get statnNm;
  @override
  String get arvlMsg2;
  @override
  String get trainLineNm;
  @override
  @JsonKey(ignore: true)
  _$$SubWayModelImplCopyWith<_$SubWayModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
