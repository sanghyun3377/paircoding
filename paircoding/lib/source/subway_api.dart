import 'dart:convert';

import 'package:paircoding/model/subway_model.dart';
import 'package:http/http.dart' as http;

class SubWayApi {
  Future<SubWayModel> getSubwayData() async {
    var uri =
        'http://swopenapi.seoul.go.kr/api/subway/sample/json/realtimeStationArrival/0/5/%EC%84%9C%EC%9A%B8';
    var url = Uri.parse(uri);
    var source = await http.get(url);
    var json = jsonDecode(source.body);
    var data = SubWayModel.fromJson(json);
    print(json);
    return data;
  }
}
