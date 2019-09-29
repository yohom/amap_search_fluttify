import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapTrafficInfo extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_statusDescription() async {
    final result = await _channel.invokeMethod("AMapTrafficInfo::get_statusDescription", {'refId': refId});
    return result;
  }
  
  Future<AMapTrafficEvaluation> get_evaluation() async {
    final result = await _channel.invokeMethod("AMapTrafficInfo::get_evaluation", {'refId': refId});
    return AMapTrafficEvaluation()..refId = result;
  }
  
  Future<List<AMapTrafficRoad>> get_roads() async {
    final result = await _channel.invokeMethod("AMapTrafficInfo::get_roads", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapTrafficRoad()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_statusDescription(String statusDescription) async {
    await _channel.invokeMethod('AMapTrafficInfo::set_statusDescription', {'refId': refId, "statusDescription": statusDescription});
  
  
  }
  
  Future<void> set_evaluation(AMapTrafficEvaluation evaluation) async {
    await _channel.invokeMethod('AMapTrafficInfo::set_evaluation', {'refId': refId, "evaluation": evaluation.refId});
  
  
  }
  

  // 生成方法们
  
}