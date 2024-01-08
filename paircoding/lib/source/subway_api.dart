import 'dart:convert';

import 'package:paircoding/model/subway_model.dart';
import 'package:http/http.dart' as http;

class SubWayApi {
  Future<SubWayModel> getSubwayData(String stationName) async {
    var uri =
        'http://swopenapi.seoul.go.kr/api/subway/sample/json/realtimeStationArrival/0/5/$stationName';
    var url = Uri.parse(uri);
    var source = await http.get(url);
    var json = jsonDecode(source.body);
    var data = SubWayModel.fromJson(json["realtimeArrivalList"]);
    print(data);
    return data;
  }
}
