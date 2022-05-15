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

class com_amap_api_services_cloud_CloudSearch_Sortingrules extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.cloud.CloudSearch.Sortingrules';

  @override
  final String tag__ = 'amap_search_fluttify';

  static final int WEIGHT = 0;
  static final int DISTANCE = 1;
  //endregion

  //region creators
  static Future<com_amap_api_services_cloud_CloudSearch_Sortingrules> create__String__boolean(String? var1, bool? var2) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_cloud_CloudSearch_Sortingrules__String__boolean',
      {"var1": var1, "var2": var2}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_cloud_CloudSearch_Sortingrules>(__result__)!;
  }
  
  static Future<com_amap_api_services_cloud_CloudSearch_Sortingrules> create__int(int? var1) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_cloud_CloudSearch_Sortingrules__int',
      {"var1": var1}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_cloud_CloudSearch_Sortingrules>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_cloud_CloudSearch_Sortingrules>> create_batch__String__boolean(List<String> var1, List<bool> var2) async {
    assert(var1.length == var2.length);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_cloud_CloudSearch_Sortingrules__String__boolean',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_cloud_CloudSearch_Sortingrules>(it)!)
        .toList();
  }
  
  static Future<List<com_amap_api_services_cloud_CloudSearch_Sortingrules>> create_batch__int(List<int> var1) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_cloud_CloudSearch_Sortingrules__int',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_cloud_CloudSearch_Sortingrules>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_cloud_CloudSearch_Sortingrules{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_cloud_CloudSearch_Sortingrules_Batch on List<com_amap_api_services_cloud_CloudSearch_Sortingrules?> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}