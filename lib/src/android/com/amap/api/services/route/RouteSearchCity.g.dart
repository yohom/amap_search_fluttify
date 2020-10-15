// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_services_route_RouteSearchCity extends com_amap_api_services_route_SearchCity with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.route.RouteSearchCity';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_RouteSearchCity> create__() async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_services_route_RouteSearchCity__', );
  }
  
  static Future<List<com_amap_api_services_route_RouteSearchCity>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::create_batchcom_amap_api_services_route_RouteSearchCity__', {'length': length});
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_route_District>> getDistricts() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchCity@$refId::getDistricts([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchCity::getDistricts', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.cast<com_amap_api_services_route_District>();
  }
  
  
  Future<void> setDistricts(List<com_amap_api_services_route_District> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearchCity@$refId::setDistricts([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchCity::setDistricts', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_route_RouteSearchCity{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_route_RouteSearchCity_Batch on List<com_amap_api_services_route_RouteSearchCity> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<List<com_amap_api_services_route_District>>> getDistricts_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchCity::getDistricts_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<List<com_amap_api_services_route_District>>().map((__result__) => (__result__ as List)?.cast<com_amap_api_services_route_District>()).toList();
  }
  
  
  Future<List<void>> setDistricts_batch(List<List<com_amap_api_services_route_District>> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearchCity::setDistricts_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  //endregion
}