import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapImage extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_title() async {
    final result = await _channel.invokeMethod("AMapImage::get_title", {'refId': refId});
    return result;
  }
  
  Future<String> get_url() async {
    final result = await _channel.invokeMethod("AMapImage::get_url", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_title(String title) async {
    await _channel.invokeMethod('AMapImage::set_title', {'refId': refId, "title": title});
  
  
  }
  
  Future<void> set_url(String url) async {
    await _channel.invokeMethod('AMapImage::set_url', {'refId': refId, "url": url});
  
  
  }
  

  // 生成方法们
  
}