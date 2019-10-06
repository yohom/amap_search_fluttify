import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_RouteBusLineItem extends com_amap_api_services_busline_BusLineItem  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_busline_BusStationItem> getDepartureBusStation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusLineItem@$refId::getDepartureBusStation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusLineItem::getDepartureBusStation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_busline_BusStationItem()..refId = result;
  }
  
   Future<void> setDepartureBusStation(com_amap_api_services_busline_BusStationItem var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusLineItem@$refId::setDepartureBusStation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusLineItem::setDepartureBusStation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_busline_BusStationItem> getArrivalBusStation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusLineItem@$refId::getArrivalBusStation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusLineItem::getArrivalBusStation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_busline_BusStationItem()..refId = result;
  }
  
   Future<void> setArrivalBusStation(com_amap_api_services_busline_BusStationItem var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusLineItem@$refId::setArrivalBusStation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusLineItem::setArrivalBusStation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_core_LatLonPoint>> getPolyline() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusLineItem@$refId::getPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusLineItem::getPolyline', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it).toList();
  }
  
   Future<void> setPolyline(List<com_amap_api_services_core_LatLonPoint> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusLineItem@$refId::setPolyline([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusLineItem::setPolyline', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getPassStationNum() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusLineItem@$refId::getPassStationNum([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusLineItem::getPassStationNum', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPassStationNum(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusLineItem@$refId::setPassStationNum([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusLineItem::setPassStationNum', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_busline_BusStationItem>> getPassStations() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusLineItem@$refId::getPassStations([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusLineItem::getPassStations', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_busline_BusStationItem()..refId = it).toList();
  }
  
   Future<void> setPassStations(List<com_amap_api_services_busline_BusStationItem> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusLineItem@$refId::setPassStations([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusLineItem::setPassStations', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getDuration() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusLineItem@$refId::getDuration([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusLineItem::getDuration', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDuration(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteBusLineItem@$refId::setDuration([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.RouteBusLineItem::setDuration', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}