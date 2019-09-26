import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapReGeocode extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_formattedAddress() async {
    final result = await _channel.invokeMethod("AMapReGeocode::get_formattedAddress", {'refId': refId});
    return result;
  }
  
  Future<AMapAddressComponent> get_addressComponent() async {
    final result = await _channel.invokeMethod("AMapReGeocode::get_addressComponent", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_formattedAddress(String formattedAddress) async {
    await _channel.invokeMethod('AMapReGeocode::set_formattedAddress', {'refId': refId, "formattedAddress": formattedAddress});
  
  
  }
  
  Future<void> set_addressComponent(AMapAddressComponent addressComponent) async {
    await _channel.invokeMethod('AMapReGeocode::set_addressComponent', {'refId': refId, "addressComponent": addressComponent.refId});
  
  
  }
  

  // 生成方法们
  
}