import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_geocoder_RegeocodeResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_geocoder_RegeocodeQuery> getRegeocodeQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeResult@$refId::getRegeocodeQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::getRegeocodeQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_geocoder_RegeocodeQuery()..refId = result;
  }
  
   Future<void> setRegeocodeQuery(com_amap_api_services_geocoder_RegeocodeQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeResult@$refId::setRegeocodeQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::setRegeocodeQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_geocoder_RegeocodeAddress> getRegeocodeAddress() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeResult@$refId::getRegeocodeAddress([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::getRegeocodeAddress', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_geocoder_RegeocodeAddress()..refId = result;
  }
  
   Future<void> setRegeocodeAddress(com_amap_api_services_geocoder_RegeocodeAddress var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeResult@$refId::setRegeocodeAddress([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::setRegeocodeAddress', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}