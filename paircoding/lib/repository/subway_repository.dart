import 'package:paircoding/model/subway_model.dart';

abstract interface class SubwayRepository {
  Future<List<SubWayModel>> getSubwayInfoList(String statnNm);
}
