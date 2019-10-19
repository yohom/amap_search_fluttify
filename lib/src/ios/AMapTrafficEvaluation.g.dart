import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapTrafficEvaluation extends AMapSearchObject  {
  // 生成getters
  Future<String> get_evaluationDescription() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficEvaluation::get_evaluationDescription", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_status() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficEvaluation::get_status", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_expedite() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficEvaluation::get_expedite", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_congested() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficEvaluation::get_congested", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_blocked() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficEvaluation::get_blocked", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_unknown() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficEvaluation::get_unknown", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_evaluationDescription(String evaluationDescription) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficEvaluation::set_evaluationDescription', {'refId': refId, "evaluationDescription": evaluationDescription});
  
  
  }
  
  Future<void> set_status(int status) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficEvaluation::set_status', {'refId': refId, "status": status});
  
  
  }
  
  Future<void> set_expedite(String expedite) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficEvaluation::set_expedite', {'refId': refId, "expedite": expedite});
  
  
  }
  
  Future<void> set_congested(String congested) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficEvaluation::set_congested', {'refId': refId, "congested": congested});
  
  
  }
  
  Future<void> set_blocked(String blocked) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficEvaluation::set_blocked', {'refId': refId, "blocked": blocked});
  
  
  }
  
  Future<void> set_unknown(String unknown) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficEvaluation::set_unknown', {'refId': refId, "unknown": unknown});
  
  
  }
  

  // 生成方法们
  
}