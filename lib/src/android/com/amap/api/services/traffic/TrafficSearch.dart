import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_traffic_TrafficSearch extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setTrafficSearchListener(com_amap_api_services_traffic_TrafficSearch_OnTrafficSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficSearch@$refId::setTrafficSearchListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficSearch::setTrafficSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.traffic.TrafficSearch::setTrafficSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.traffic.TrafficSearch.OnTrafficSearchListener::onRoadTrafficSearched':
              // 日志打印
              print('fluttify-dart-callback: onRoadTrafficSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onRoadTrafficSearched(com_amap_api_services_traffic_TrafficStatusResult()..refId = (args['var1']), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_traffic_TrafficStatusResult> loadTrafficByRoad(com_amap_api_services_traffic_RoadTrafficQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficSearch@$refId::loadTrafficByRoad([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficSearch::loadTrafficByRoad', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_traffic_TrafficStatusResult()..refId = result;
  }
  
   Future<void> loadTrafficByRoadAsyn(com_amap_api_services_traffic_RoadTrafficQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficSearch@$refId::loadTrafficByRoadAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficSearch::loadTrafficByRoadAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_traffic_TrafficStatusResult> loadTrafficByCircle(com_amap_api_services_traffic_CircleTrafficQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficSearch@$refId::loadTrafficByCircle([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficSearch::loadTrafficByCircle', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_traffic_TrafficStatusResult()..refId = result;
  }
  
   Future<void> loadTrafficByCircleAsyn(com_amap_api_services_traffic_CircleTrafficQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.traffic.TrafficSearch@$refId::loadTrafficByCircleAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.traffic.TrafficSearch::loadTrafficByCircleAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}