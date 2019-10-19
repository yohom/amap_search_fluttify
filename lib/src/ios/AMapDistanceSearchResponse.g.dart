import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapDistanceSearchResponse extends AMapSearchObject  {
  // 生成getters
  Future<List<AMapDistanceResult>> get_results() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistanceSearchResponse::get_results", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapDistanceResult()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapDistanceResult()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_results(List<AMapDistanceResult> results) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistanceSearchResponse::set_results', {'refId': refId, "results": results.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}