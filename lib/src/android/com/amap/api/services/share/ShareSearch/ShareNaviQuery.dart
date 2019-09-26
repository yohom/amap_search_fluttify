import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_share_ShareSearch_ShareNaviQuery extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<com_amap_api_services_share_ShareSearch_ShareFromAndTo> getFromAndTo() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareNaviQuery@$refId::getFromAndTo([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareNaviQuery::getFromAndTo', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_share_ShareSearch_ShareFromAndTo()..refId = result;
  }
  
   Future<int> getNaviMode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch.ShareNaviQuery@$refId::getNaviMode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch.ShareNaviQuery::getNaviMode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}