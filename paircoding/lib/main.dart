import 'package:flutter/material.dart';
import 'package:paircoding/source/subway_api.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var suv = SubWayApi();
    suv.getSubwayData('서울');
    return MaterialApp();
  }
}
