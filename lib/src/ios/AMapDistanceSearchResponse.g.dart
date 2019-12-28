// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapDistanceSearchResponse extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapDistanceSearchResponse> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapDistanceSearchResponse');
    final object = AMapDistanceSearchResponse()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<List<AMapDistanceResult>> get_results() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistanceSearchResponse::get_results", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapDistanceResult()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapDistanceResult()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_results(List<AMapDistanceResult> results) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistanceSearchResponse::set_results', {'refId': refId, "results": results.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}