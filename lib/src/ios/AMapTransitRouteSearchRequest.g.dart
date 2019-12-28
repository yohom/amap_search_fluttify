// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapTransitRouteSearchRequest extends AMapRouteSearchBaseRequest  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapTransitRouteSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapTransitRouteSearchRequest');
    final object = AMapTransitRouteSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<int> get_strategy() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_strategy", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_city() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_city", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_destinationCity() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_destinationCity", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_nightflag() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_nightflag", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_requireExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransitRouteSearchRequest::get_requireExtension", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy(int strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_destinationCity(String destinationCity) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_destinationCity', {'refId': refId, "destinationCity": destinationCity});
  
  
  }
  
  Future<void> set_nightflag(bool nightflag) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_nightflag', {'refId': refId, "nightflag": nightflag});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransitRouteSearchRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}