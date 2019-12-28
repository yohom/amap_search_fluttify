// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapDistrictSearchRequest extends AMapSearchObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapDistrictSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapDistrictSearchRequest');
    final object = AMapDistrictSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<String> get_keywords() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchRequest::get_keywords", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_requireExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchRequest::get_requireExtension", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_showBusinessArea() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchRequest::get_showBusinessArea", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_keywords(String keywords) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchRequest::set_keywords', {'refId': refId, "keywords": keywords});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_showBusinessArea(bool showBusinessArea) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchRequest::set_showBusinessArea', {'refId': refId, "showBusinessArea": showBusinessArea});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}