import 'package:flutter/material.dart';
import 'package:paircoding/repository/subway_repository.dart';

class MainVeiwModel extends ChangeNotifier {
  final SubwayRepository repository;

   MainVeiwModel({
    required this.repository,
  });

 Future<void> getSubwayData () async {

 }
}