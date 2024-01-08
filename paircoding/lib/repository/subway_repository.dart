import 'package:paircoding/model/subway_model.dart';
import 'package:paircoding/source/subway_api.dart';

abstract interface class SubwayRepository {
  Future<List<SubWayModel>> getSubwayInfoList(String statnNm);
}

class NetworkImageRepository implements SubwayRepository {
  var subwayApi = SubWayApi();

  @override
  Future<List<SubWayModel>> getSubwayInfoList(String statnNm) async {
    var res = await subwayApi.getSubwayData(statnNm);
    return res;
  }
}
