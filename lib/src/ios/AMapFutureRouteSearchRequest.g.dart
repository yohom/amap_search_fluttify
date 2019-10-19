import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapFutureRouteSearchRequest extends AMapRouteSearchBaseRequest  {
  // 生成getters
  Future<String> get_beginTime() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_beginTime", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_interval() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_interval", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_timeCount() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_timeCount", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_strategy() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_strategy", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_originId() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_originId", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_destinationId() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_destinationId", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_origintype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_origintype", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_destinationtype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_destinationtype", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_parentId() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_parentId", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_plateProvince() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_plateProvince", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_plateNumber() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_plateNumber", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_cartype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapFutureRouteSearchRequest::get_cartype", {'refId': refId});
  
    return result;
  }
  

  // 生成setters
  Future<void> set_beginTime(String beginTime) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_beginTime', {'refId': refId, "beginTime": beginTime});
  
  
  }
  
  Future<void> set_interval(int interval) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_interval', {'refId': refId, "interval": interval});
  
  
  }
  
  Future<void> set_timeCount(int timeCount) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_timeCount', {'refId': refId, "timeCount": timeCount});
  
  
  }
  
  Future<void> set_strategy(int strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_originId(String originId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_originId', {'refId': refId, "originId": originId});
  
  
  }
  
  Future<void> set_destinationId(String destinationId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_destinationId', {'refId': refId, "destinationId": destinationId});
  
  
  }
  
  Future<void> set_origintype(String origintype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_origintype', {'refId': refId, "origintype": origintype});
  
  
  }
  
  Future<void> set_destinationtype(String destinationtype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_destinationtype', {'refId': refId, "destinationtype": destinationtype});
  
  
  }
  
  Future<void> set_parentId(String parentId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_parentId', {'refId': refId, "parentId": parentId});
  
  
  }
  
  Future<void> set_plateProvince(String plateProvince) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_plateProvince', {'refId': refId, "plateProvince": plateProvince});
  
  
  }
  
  Future<void> set_plateNumber(String plateNumber) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_plateNumber', {'refId': refId, "plateNumber": plateNumber});
  
  
  }
  
  Future<void> set_cartype(int cartype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapFutureRouteSearchRequest::set_cartype', {'refId': refId, "cartype": cartype});
  
  
  }
  

  // 生成方法们
  
}