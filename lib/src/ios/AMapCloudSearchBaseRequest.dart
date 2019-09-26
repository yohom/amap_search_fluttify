import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapCloudSearchBaseRequest extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_tableID() async {
    final result = await _channel.invokeMethod("AMapCloudSearchBaseRequest::get_tableID", {'refId': refId});
    return result;
  }
  
  Future<String> get_sortFields() async {
    final result = await _channel.invokeMethod("AMapCloudSearchBaseRequest::get_sortFields", {'refId': refId});
    return result;
  }
  
  Future<AMapCloudSortType> get_sortType() async {
    final result = await _channel.invokeMethod("AMapCloudSearchBaseRequest::get_sortType", {'refId': refId});
    return result;
  }
  
  Future<int> get_offset() async {
    final result = await _channel.invokeMethod("AMapCloudSearchBaseRequest::get_offset", {'refId': refId});
    return result;
  }
  
  Future<int> get_page() async {
    final result = await _channel.invokeMethod("AMapCloudSearchBaseRequest::get_page", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_tableID(String tableID) async {
    await _channel.invokeMethod('AMapCloudSearchBaseRequest::set_tableID', {'refId': refId, "tableID": tableID});
  
  
  }
  
  Future<void> set_sortFields(String sortFields) async {
    await _channel.invokeMethod('AMapCloudSearchBaseRequest::set_sortFields', {'refId': refId, "sortFields": sortFields});
  
  
  }
  
  Future<void> set_sortType(AMapCloudSortType sortType) async {
    await _channel.invokeMethod('AMapCloudSearchBaseRequest::set_sortType', {'refId': refId, "sortType": sortType.index});
  
  
  }
  
  Future<void> set_offset(int offset) async {
    await _channel.invokeMethod('AMapCloudSearchBaseRequest::set_offset', {'refId': refId, "offset": offset});
  
  
  }
  
  Future<void> set_page(int page) async {
    await _channel.invokeMethod('AMapCloudSearchBaseRequest::set_page', {'refId': refId, "page": page});
  
  
  }
  

  // 生成方法们
  
}