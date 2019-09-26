import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapNavigationShareSearchRequest extends AMapShareSearchBaseRequest  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_strategy() async {
    final result = await _channel.invokeMethod("AMapNavigationShareSearchRequest::get_strategy", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_startCoordinate() async {
    final result = await _channel.invokeMethod("AMapNavigationShareSearchRequest::get_startCoordinate", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_destinationCoordinate() async {
    final result = await _channel.invokeMethod("AMapNavigationShareSearchRequest::get_destinationCoordinate", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_strategy(int strategy) async {
    await _channel.invokeMethod('AMapNavigationShareSearchRequest::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_startCoordinate(AMapGeoPoint startCoordinate) async {
    await _channel.invokeMethod('AMapNavigationShareSearchRequest::set_startCoordinate', {'refId': refId, "startCoordinate": startCoordinate.refId});
  
  
  }
  
  Future<void> set_destinationCoordinate(AMapGeoPoint destinationCoordinate) async {
    await _channel.invokeMethod('AMapNavigationShareSearchRequest::set_destinationCoordinate', {'refId': refId, "destinationCoordinate": destinationCoordinate.refId});
  
  
  }
  

  // 生成方法们
  
}