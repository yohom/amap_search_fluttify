import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_route_RouteSearch_FromAndTo extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_core_LatLonPoint> getFrom() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::getFrom([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::getFrom', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getTo() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::getTo([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::getTo', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<String> getStartPoiID() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::getStartPoiID([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::getStartPoiID', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setStartPoiID(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::setStartPoiID([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::setStartPoiID', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getDestinationPoiID() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::getDestinationPoiID([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::getDestinationPoiID', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDestinationPoiID(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::setDestinationPoiID([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::setDestinationPoiID', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getOriginType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::getOriginType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::getOriginType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setOriginType(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::setOriginType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::setOriginType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getDestinationType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::getDestinationType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::getDestinationType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDestinationType(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::setDestinationType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::setDestinationType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getPlateProvince() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::getPlateProvince([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::getPlateProvince', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPlateProvince(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::setPlateProvince([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::setPlateProvince', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getPlateNumber() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::getPlateNumber([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::getPlateNumber', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPlateNumber(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.FromAndTo@$refId::setPlateNumber([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteSearch.FromAndTo::setPlateNumber', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}