import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_geocoder_GeocodeSearch extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_geocoder_RegeocodeAddress> getFromLocation(com_amap_api_services_geocoder_RegeocodeQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeSearch@$refId::getFromLocation([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::getFromLocation', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_geocoder_RegeocodeAddress()..refId = result;
  }
  
   Future<List<com_amap_api_services_geocoder_GeocodeAddress>> getFromLocationName(com_amap_api_services_geocoder_GeocodeQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeSearch@$refId::getFromLocationName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::getFromLocationName', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_geocoder_GeocodeAddress()..refId = it).toList();
  }
  
   Future<void> setOnGeocodeSearchListener(com_amap_api_services_geocoder_GeocodeSearch_OnGeocodeSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeSearch@$refId::setOnGeocodeSearchListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::setOnGeocodeSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.geocoder.GeocodeSearch::setOnGeocodeSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.geocoder.GeocodeSearch.OnGeocodeSearchListener::onRegeocodeSearched':
              // 日志打印
              print('fluttify-dart-callback: onRegeocodeSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onRegeocodeSearched(com_amap_api_services_geocoder_RegeocodeResult()..refId = (args['var1']), args['var2']);
              break;
            case 'Callback::com.amap.api.services.geocoder.GeocodeSearch.OnGeocodeSearchListener::onGeocodeSearched':
              // 日志打印
              print('fluttify-dart-callback: onGeocodeSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onGeocodeSearched(com_amap_api_services_geocoder_GeocodeResult()..refId = (args['var1']), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    return result;
  }
  
   Future<void> getFromLocationAsyn(com_amap_api_services_geocoder_RegeocodeQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeSearch@$refId::getFromLocationAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::getFromLocationAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> getFromLocationNameAsyn(com_amap_api_services_geocoder_GeocodeQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeSearch@$refId::getFromLocationNameAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::getFromLocationNameAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}