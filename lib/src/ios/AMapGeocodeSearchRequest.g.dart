// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapGeocodeSearchRequest extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapGeocodeSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapGeocodeSearchRequest');
    final object = AMapGeocodeSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<String> get_address() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocodeSearchRequest::get_address", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_city() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeocodeSearchRequest::get_city", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_address(String address) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocodeSearchRequest::set_address', {'refId': refId, "address": address});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeocodeSearchRequest::set_city', {'refId': refId, "city": city});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}