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

class com_amap_api_services_busline_BusLineResult extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.busline.BusLineResult';

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
  
  static Future<com_amap_api_services_busline_BusLineResult> createPagedResult(com_amap_api_services_busline_BusLineQuery var0, int var1, List<com_amap_api_services_core_SuggestionCity> var2, List<String> var3, List<com_amap_api_services_busline_BusLineItem> var4) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.busline.BusLineResult::createPagedResult([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineResult::createPagedResult', {"var0": var0, "var1": var1, "var2": var2, "var3": var3, "var4": var4});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int> getPageCount() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getPageCount([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineResult::getPageCount', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_busline_BusLineQuery> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineResult::getQuery', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<List<String>> getSearchSuggestionKeywords() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getSearchSuggestionKeywords([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineResult::getSearchSuggestionKeywords', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List).cast<String>();
  }
  
  
  Future<List<com_amap_api_services_core_SuggestionCity>> getSearchSuggestionCities() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getSearchSuggestionCities([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineResult::getSearchSuggestionCities', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.cast<com_amap_api_services_core_SuggestionCity>();
  }
  
  
  Future<List<com_amap_api_services_busline_BusLineItem>> getBusLines() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getBusLines([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineResult::getBusLines', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.cast<com_amap_api_services_busline_BusLineItem>();
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_busline_BusLineResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_busline_BusLineResult_Batch on List<com_amap_api_services_busline_BusLineResult> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<com_amap_api_services_busline_BusLineResult>> createPagedResult_batch(List<com_amap_api_services_busline_BusLineQuery> var0, List<int> var1, List<List<com_amap_api_services_core_SuggestionCity>> var2, List<List<String>> var3, List<List<com_amap_api_services_busline_BusLineItem>> var4) async {
    if (var0.length != var1.length || var1.length != var2.length || var2.length != var3.length || var3.length != var4.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineResult::createPagedResult_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__]}]);
  
  
    return (resultBatch as List).cast<com_amap_api_services_busline_BusLineResult>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<int>> getPageCount_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineResult::getPageCount_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<com_amap_api_services_busline_BusLineQuery>> getQuery_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineResult::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<com_amap_api_services_busline_BusLineQuery>().map((__result__) => __result__).toList();
  }
  
  
  Future<List<List<String>>> getSearchSuggestionKeywords_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineResult::getSearchSuggestionKeywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<List<String>>().map((__result__) => (__result__ as List).cast<String>()).toList();
  }
  
  
  Future<List<List<com_amap_api_services_core_SuggestionCity>>> getSearchSuggestionCities_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineResult::getSearchSuggestionCities_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<List<com_amap_api_services_core_SuggestionCity>>().map((__result__) => (__result__ as List)?.cast<com_amap_api_services_core_SuggestionCity>()).toList();
  }
  
  
  Future<List<List<com_amap_api_services_busline_BusLineItem>>> getBusLines_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineResult::getBusLines_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<List<com_amap_api_services_busline_BusLineItem>>().map((__result__) => (__result__ as List)?.cast<com_amap_api_services_busline_BusLineItem>()).toList();
  }
  
  //endregion
}