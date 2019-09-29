import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_busline_BusStationSearch extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_busline_BusStationResult> searchBusStation() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::searchBusStation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationSearch::searchBusStation', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_busline_BusStationResult()..refId = result;
  }
  
   Future<void> setOnBusStationSearchListener(com_amap_api_services_busline_BusStationSearch_OnBusStationSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::setOnBusStationSearchListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationSearch::setOnBusStationSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.busline.BusStationSearch::setOnBusStationSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.busline.BusStationSearch.OnBusStationSearchListener::onBusStationSearched':
              // 日志打印
              print('fluttify-dart-callback: onBusStationSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onBusStationSearched(com_amap_api_services_busline_BusStationResult()..refId = (args['var1']), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    return result;
  }
  
   Future<void> searchBusStationAsyn() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::searchBusStationAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationSearch::searchBusStationAsyn', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setQuery(com_amap_api_services_busline_BusStationQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::setQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationSearch::setQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_busline_BusStationQuery> getQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::getQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.busline.BusStationSearch::getQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_busline_BusStationQuery()..refId = result;
  }
  
}