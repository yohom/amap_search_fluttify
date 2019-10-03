import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_geocoder_GeocodeAddress extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getFormatAddress() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::getFormatAddress([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::getFormatAddress', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setFormatAddress(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::setFormatAddress([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::setFormatAddress', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getProvince() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::getProvince([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::getProvince', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setProvince(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::setProvince([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::setProvince', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getCity() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::getCity([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::getCity', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCity(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::setCity([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::setCity', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getDistrict() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::getDistrict([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::getDistrict', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistrict(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::setDistrict([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::setDistrict', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getTownship() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::getTownship([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::getTownship', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTownship(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::setTownship([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::setTownship', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getNeighborhood() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::getNeighborhood([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::getNeighborhood', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setNeighborhood(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::setNeighborhood([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::setNeighborhood', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getBuilding() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::getBuilding([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::getBuilding', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setBuilding(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::setBuilding([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::setBuilding', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAdcode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::getAdcode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::getAdcode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAdcode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::setAdcode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::setAdcode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getLatLonPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::getLatLonPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::getLatLonPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setLatLonPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::setLatLonPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::setLatLonPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getLevel() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::getLevel([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::getLevel', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setLevel(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeAddress@$refId::setLevel([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeAddress::setLevel', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}