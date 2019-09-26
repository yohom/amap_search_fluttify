import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_busline_BusStationResult extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<com_amap_api_services_busline_BusStationResult> createPagedResult(com_amap_api_services_busline_BusStationQuery var0, int var1, List<com_amap_api_services_core_SuggestionCity> var2, List<String> var3, List<com_amap_api_services_busline_BusStationItem> var4) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationResult::createPagedResult([\'var1\':$var1, \'var3\':$var3])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationResult::createPagedResult', {"var0": var0.refId, "var1": var1, "var2": var2.map((it) => it.refId).toList(), "var3": var3, "var4": var4.map((it) => it.refId).toList()});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_busline_BusStationResult()..refId = result;
  }
  
   Future<int> getPageCount() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationResult@$refId::getPageCount([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationResult::getPageCount', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_busline_BusStationQuery> getQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationResult@$refId::getQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationResult::getQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_busline_BusStationQuery()..refId = result;
  }
  
}