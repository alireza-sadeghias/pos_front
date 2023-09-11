
import 'package:flutter/material.dart';

@immutable
class HealthItem {
  const HealthItem({
    required this.englishName,
    required this.persianName,
    // required this.irc,
    // required this.generic,
    // required this.nationalNumber,
  });

  final String englishName;
  final String persianName;
  // final String irc;
  // final String generic;
  // final String nationalNumber;


  @override
  String toString() {
    return '$persianName, $englishName';
  }


  @override
  bool operator ==(Object other) {
    if (other.runtimeType != runtimeType) {
      return false;
    }
    return other is HealthItem && other.persianName == persianName && other.englishName == englishName;
  }


  @override
  int get hashCode => Object.hash(englishName, persianName);

}
