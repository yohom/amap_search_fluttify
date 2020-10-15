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

class com_amap_api_services_core_LatLonSharePoint extends com_amap_api_services_core_LatLonPoint with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.core.LatLonSharePoint';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_core_LatLonSharePoint> create__double__double__String(double var1, double var3, String var5) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createcom_amap_api_services_core_LatLonSharePoint__double__double__String', {"var1": var1, "var3": var3, "var5": var5});
  }
  
  static Future<List<com_amap_api_services_core_LatLonSharePoint>> create_batch__double__double__String(List<double> var1, List<double> var3, List<String> var5) async {
    if (var1.length != var3.length || var3.length != var5.length) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::create_batchcom_amap_api_services_core_LatLonSharePoint__double__double__String', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var3": var3[__i__], "var5": var5[__i__]}]);
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<String> getSharePointName() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.core.LatLonSharePoint@$refId::getSharePointName([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.core.LatLonSharePoint::getSharePointName', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setSharePointName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.core.LatLonSharePoint@$refId::setSharePointName([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.core.LatLonSharePoint::setSharePointName', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_core_LatLonSharePoint{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_core_LatLonSharePoint_Batch on List<com_amap_api_services_core_LatLonSharePoint> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String>> getSharePointName_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.core.LatLonSharePoint::getSharePointName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<void>> setSharePointName_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.core.LatLonSharePoint::setSharePointName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<void>().map((__result__) => __result__).toList();
  }
  
  //endregion
}