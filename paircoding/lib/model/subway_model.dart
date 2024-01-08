import 'package:freezed_annotation/freezed_annotation.dart';
part 'subway_model.freezed.dart';
part "subway_model.g.dart";

@freezed
class SubWayModel with _$SubWayModel {
  const factory SubWayModel({
    required String updnLine,
    required String statnNm,
    required String arvlMsg2,
    required String trainLineNm,
  }) = _SubWayModel;

  factory SubWayModel.fromJson(Map<String, Object?> json) =>
      _$SubWayModelFromJson(json);
}
