// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_services_routepoisearch_RoutePOISearchQuery extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> create__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint__int__com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType__int(com_amap_api_services_core_LatLonPoint var1, com_amap_api_services_core_LatLonPoint var2, int var3, com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType var4, int var5) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_routepoisearch_RoutePOISearchQuery__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint__int__com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType__int', {"var1": var1.refId, "var2": var2.refId, "var3": var3, "var4": var4.index, "var5": var5});
    final object = com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> create__com_amap_api_services_core_LatLonPoint__com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType__int(List<com_amap_api_services_core_LatLonPoint> var1, com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType var2, int var3) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_routepoisearch_RoutePOISearchQuery__com_amap_api_services_core_LatLonPoint__com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType__int', {"var1": var1.map((it) => it.refId).toList(), "var2": var2.index, "var3": var3});
    final object = com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_amap_api_services_core_LatLonPoint> getFrom() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getFrom([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getFrom', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getTo() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getTo([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getTo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<int> getMode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getMode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getMode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType> getSearchType() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getSearchType([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getSearchType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.values[result];
    }
  }
  
  Future<int> getRange() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getRange([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getRange', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getPolylines() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::getPolylines([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::getPolylines', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
  Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearchQuery@$refId::clone([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearchQuery::clone', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_routepoisearch_RoutePOISearchQuery()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  //endregion
}