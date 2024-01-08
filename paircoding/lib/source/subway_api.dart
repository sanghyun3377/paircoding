import 'dart:convert';

import 'package:paircoding/model/subway_model.dart';
import 'package:http/http.dart' as http;

class SubWayApi {
  Future<List<SubWayModel>> getSubwayData(String stationName) async {
    var uri =
        'http://swopenapi.seoul.go.kr/api/subway/sample/json/realtimeStationArrival/0/5/$stationName';
    var url = Uri.parse(uri);
    var source = await http.get(url);
    var json = jsonDecode(source.body) as List<dynamic>;
    pri
   return json.map((e) => SubWayModel.fromJson(e)).toList();
  }
}
