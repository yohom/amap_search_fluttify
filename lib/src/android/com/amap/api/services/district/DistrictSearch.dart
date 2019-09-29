import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_district_DistrictSearch extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_district_DistrictSearchQuery> getQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::getQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearch::getQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_district_DistrictSearchQuery()..refId = result;
  }
  
   Future<void> setQuery(com_amap_api_services_district_DistrictSearchQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::setQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearch::setQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_district_DistrictResult> searchDistrict() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::searchDistrict([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrict', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_district_DistrictResult()..refId = result;
  }
  
   Future<void> searchDistrictAsyn() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::searchDistrictAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrictAsyn', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> searchDistrictAnsy() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::searchDistrictAnsy([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearch::searchDistrictAnsy', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setOnDistrictSearchListener(com_amap_api_services_district_DistrictSearch_OnDistrictSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictSearch@$refId::setOnDistrictSearchListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.district.DistrictSearch::setOnDistrictSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.district.DistrictSearch::setOnDistrictSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.district.DistrictSearch.OnDistrictSearchListener::onDistrictSearched':
              // 日志打印
              print('fluttify-dart-callback: onDistrictSearched([])');
        
                // 调用回调方法
              var1?.onDistrictSearched(com_amap_api_services_district_DistrictResult()..refId = (args['var1']));
              break;
            default:
              break;
          }
        });
  
    // 返回值
    return result;
  }
  
}