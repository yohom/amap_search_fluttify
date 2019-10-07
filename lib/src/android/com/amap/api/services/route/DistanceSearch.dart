import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_DistanceSearch extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<void> setDistanceSearchListener(com_amap_api_services_route_DistanceSearch_OnDistanceSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch@$refId::setDistanceSearchListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceSearch::setDistanceSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.route.DistanceSearch::setDistanceSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.route.DistanceSearch.OnDistanceSearchListener::onDistanceSearched':
              // 日志打印
              print('fluttify-dart-callback: onDistanceSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onDistanceSearched(com_amap_api_services_route_DistanceResult()..refId = (args['var1']), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_route_DistanceResult> calculateRouteDistance(com_amap_api_services_route_DistanceSearch_DistanceQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch@$refId::calculateRouteDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceSearch::calculateRouteDistance', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_route_DistanceResult()..refId = result;
    }
  }
  
  Future<void> calculateRouteDistanceAsyn(com_amap_api_services_route_DistanceSearch_DistanceQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.DistanceSearch@$refId::calculateRouteDistanceAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.route.DistanceSearch::calculateRouteDistanceAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}