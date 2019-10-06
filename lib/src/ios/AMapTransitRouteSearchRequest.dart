import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapTransitRouteSearchRequest extends AMapRouteSearchBaseRequest  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_strategy() async {
    final result = await _channel.invokeMethod("AMapTransitRouteSearchRequest::get_strategy", {'refId': refId});
    return result;
  }
  
  Future<String> get_city() async {
    final result = await _channel.invokeMethod("AMapTransitRouteSearchRequest::get_city", {'refId': refId});
    return result;
  }
  
  Future<String> get_destinationCity() async {
    final result = await _channel.invokeMethod("AMapTransitRouteSearchRequest::get_destinationCity", {'refId': refId});
    return result;
  }
  
  Future<bool> get_nightflag() async {
    final result = await _channel.invokeMethod("AMapTransitRouteSearchRequest::get_nightflag", {'refId': refId});
    return result;
  }
  
  Future<bool> get_requireExtension() async {
    final result = await _channel.invokeMethod("AMapTransitRouteSearchRequest::get_requireExtension", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_strategy(int strategy) async {
    await _channel.invokeMethod('AMapTransitRouteSearchRequest::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_city(String city) async {
    await _channel.invokeMethod('AMapTransitRouteSearchRequest::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_destinationCity(String destinationCity) async {
    await _channel.invokeMethod('AMapTransitRouteSearchRequest::set_destinationCity', {'refId': refId, "destinationCity": destinationCity});
  
  
  }
  
  Future<void> set_nightflag(bool nightflag) async {
    await _channel.invokeMethod('AMapTransitRouteSearchRequest::set_nightflag', {'refId': refId, "nightflag": nightflag});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await _channel.invokeMethod('AMapTransitRouteSearchRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  

  // 生成方法们
  
}