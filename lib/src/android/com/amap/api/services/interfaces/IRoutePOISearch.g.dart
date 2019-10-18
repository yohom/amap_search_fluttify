import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_IRoutePOISearch on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> setRoutePOISearchListener(com_amap_api_services_routepoisearch_RoutePOISearch_OnRoutePOISearchListener var1) {
  
    debugPrint('setRoutePOISearchListener::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> searchRoutePOIAsyn() {
  
    debugPrint('searchRoutePOIAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_routepoisearch_RoutePOISearchResult> searchRoutePOI() {
  
    debugPrint('searchRoutePOI::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setQuery(com_amap_api_services_routepoisearch_RoutePOISearchQuery var1) {
  
    debugPrint('setQuery::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> getQuery() {
  
    debugPrint('getQuery::kCallbackPool: $kCallbackPool');
  }
  
}