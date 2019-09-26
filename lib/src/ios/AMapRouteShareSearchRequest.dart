import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapRouteShareSearchRequest extends AMapShareSearchBaseRequest  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_strategy() async {
    final result = await _channel.invokeMethod("AMapRouteShareSearchRequest::get_strategy", {'refId': refId});
    return result;
  }
  
  Future<int> get_type() async {
    final result = await _channel.invokeMethod("AMapRouteShareSearchRequest::get_type", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_startCoordinate() async {
    final result = await _channel.invokeMethod("AMapRouteShareSearchRequest::get_startCoordinate", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_destinationCoordinate() async {
    final result = await _channel.invokeMethod("AMapRouteShareSearchRequest::get_destinationCoordinate", {'refId': refId});
    return result;
  }
  
  Future<String> get_startName() async {
    final result = await _channel.invokeMethod("AMapRouteShareSearchRequest::get_startName", {'refId': refId});
    return result;
  }
  
  Future<String> get_destinationName() async {
    final result = await _channel.invokeMethod("AMapRouteShareSearchRequest::get_destinationName", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_strategy(int strategy) async {
    await _channel.invokeMethod('AMapRouteShareSearchRequest::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_type(int type) async {
    await _channel.invokeMethod('AMapRouteShareSearchRequest::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_startCoordinate(AMapGeoPoint startCoordinate) async {
    await _channel.invokeMethod('AMapRouteShareSearchRequest::set_startCoordinate', {'refId': refId, "startCoordinate": startCoordinate.refId});
  
  
  }
  
  Future<void> set_destinationCoordinate(AMapGeoPoint destinationCoordinate) async {
    await _channel.invokeMethod('AMapRouteShareSearchRequest::set_destinationCoordinate', {'refId': refId, "destinationCoordinate": destinationCoordinate.refId});
  
  
  }
  
  Future<void> set_startName(String startName) async {
    await _channel.invokeMethod('AMapRouteShareSearchRequest::set_startName', {'refId': refId, "startName": startName});
  
  
  }
  
  Future<void> set_destinationName(String destinationName) async {
    await _channel.invokeMethod('AMapRouteShareSearchRequest::set_destinationName', {'refId': refId, "destinationName": destinationName});
  
  
  }
  

  // 生成方法们
  
}