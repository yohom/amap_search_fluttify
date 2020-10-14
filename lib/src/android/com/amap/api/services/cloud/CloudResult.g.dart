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

class com_amap_api_services_cloud_CloudResult extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.cloud.CloudResult';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<com_amap_api_services_cloud_CloudResult> createPagedResult(com_amap_api_services_cloud_CloudSearch_Query var0, int var1, com_amap_api_services_cloud_CloudSearch_SearchBound var2, int var3, List<com_amap_api_services_cloud_CloudItem> var4) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudResult::createPagedResult([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudResult::createPagedResult', {"var0": var0, "var1": var1, "var2": var2, "var3": var3, "var4": var4});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__ == null ? null : (com_amap_api_services_cloud_CloudResult()..refId = __result__);
      return __return__;
    }
  }
  
  
  Future<int> getPageCount() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getPageCount([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudResult::getPageCount', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_cloud_CloudSearch_Query> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudResult::getQuery', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__ == null ? null : (com_amap_api_services_cloud_CloudSearch_Query()..refId = __result__);
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_cloud_CloudSearch_SearchBound> getBound() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getBound([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudResult::getBound', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__ == null ? null : (com_amap_api_services_cloud_CloudSearch_SearchBound()..refId = __result__);
      return __return__;
    }
  }
  
  
  Future<List<com_amap_api_services_cloud_CloudItem>> getClouds() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getClouds([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudResult::getClouds', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as List)?.cast<String>()?.map((__it__) => __it__ == null ? null : (com_amap_api_services_cloud_CloudItem()..refId = __it__))?.toList();
      return __return__;
    }
  }
  
  
  Future<int> getTotalCount() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getTotalCount([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudResult::getTotalCount', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_cloud_CloudResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_cloud_CloudResult_Batch on List<com_amap_api_services_cloud_CloudResult> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<com_amap_api_services_cloud_CloudResult>> createPagedResult_batch(List<com_amap_api_services_cloud_CloudSearch_Query> var0, List<int> var1, List<com_amap_api_services_cloud_CloudSearch_SearchBound> var2, List<int> var3, List<List<com_amap_api_services_cloud_CloudItem>> var4) async {
    if (var0.length != var1.length || var1.length != var2.length || var2.length != var3.length || var3.length != var4.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudResult::createPagedResult_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__ == null ? null : (com_amap_api_services_cloud_CloudResult()..refId = __result__)).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> getPageCount_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudResult::getPageCount_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_cloud_CloudSearch_Query>> getQuery_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudResult::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__ == null ? null : (com_amap_api_services_cloud_CloudSearch_Query()..refId = __result__)).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_cloud_CloudSearch_SearchBound>> getBound_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudResult::getBound_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__ == null ? null : (com_amap_api_services_cloud_CloudSearch_SearchBound()..refId = __result__)).toList();
      return typedResult;
    }
  }
  
  
  Future<List<List<com_amap_api_services_cloud_CloudItem>>> getClouds_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudResult::getClouds_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List)?.cast<String>()?.map((__it__) => __it__ == null ? null : (com_amap_api_services_cloud_CloudItem()..refId = __it__))?.toList()).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> getTotalCount_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.cloud.CloudResult::getTotalCount_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}