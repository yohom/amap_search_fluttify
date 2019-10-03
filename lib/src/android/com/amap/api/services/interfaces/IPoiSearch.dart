import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
mixin com_amap_api_services_interfaces_IPoiSearch on java_lang_Object {
  Future<void> setOnPoiSearchListener(com_amap_api_services_poisearch_PoiSearch_OnPoiSearchListener var1) {}
  
  Future<void> setLanguage(String var1) {}
  
  Future<String> getLanguage() {}
  
  Future<com_amap_api_services_poisearch_PoiResult> searchPOI() {}
  
  Future<void> searchPOIAsyn() {}
  
  Future<com_amap_api_services_core_PoiItem> searchPOIId(String var1) {}
  
  Future<void> searchPOIIdAsyn(String var1) {}
  
  Future<void> setQuery(com_amap_api_services_poisearch_PoiSearch_Query var1) {}
  
  Future<void> setBound(com_amap_api_services_poisearch_PoiSearch_SearchBound var1) {}
  
  Future<com_amap_api_services_poisearch_PoiSearch_Query> getQuery() {}
  
  Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> getBound() {}
  
}