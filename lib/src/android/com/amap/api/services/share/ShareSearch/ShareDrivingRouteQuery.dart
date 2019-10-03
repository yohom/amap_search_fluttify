import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<int> getDrivingMode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery@$refId::getDrivingMode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery::getDrivingMode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_share_ShareSearch_ShareFromAndTo> getShareFromAndTo() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery@$refId::getShareFromAndTo([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareDrivingRouteQuery::getShareFromAndTo', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_share_ShareSearch_ShareFromAndTo()..refId = result;
  }
  
}