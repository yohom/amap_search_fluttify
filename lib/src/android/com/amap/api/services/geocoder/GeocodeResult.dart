import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_geocoder_GeocodeResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<com_amap_api_services_geocoder_GeocodeQuery> getGeocodeQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeResult@$refId::getGeocodeQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeResult::getGeocodeQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_geocoder_GeocodeQuery()..refId = result;
    }
  }
  
  Future<void> setGeocodeQuery(com_amap_api_services_geocoder_GeocodeQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeResult@$refId::setGeocodeQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeResult::setGeocodeQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<List<com_amap_api_services_geocoder_GeocodeAddress>> getGeocodeAddressList() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeResult@$refId::getGeocodeAddressList([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeResult::getGeocodeAddressList', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_geocoder_GeocodeAddress()..refId = it).toList();
    }
  }
  
  Future<void> setGeocodeAddressList(List<com_amap_api_services_geocoder_GeocodeAddress> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeResult@$refId::setGeocodeAddressList([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeResult::setGeocodeAddressList', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}