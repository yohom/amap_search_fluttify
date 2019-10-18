import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_IDistrictSearch on java_lang_Object {
  

  

  @mustCallSuper
  Future<com_amap_api_services_district_DistrictSearchQuery> getQuery() {
  
    debugPrint('getQuery::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setQuery(com_amap_api_services_district_DistrictSearchQuery var1) {
  
    debugPrint('setQuery::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> searchDistrictAsyn() {
  
    debugPrint('searchDistrictAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> searchDistrictAnsy() {
  
    debugPrint('searchDistrictAnsy::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setOnDistrictSearchListener(com_amap_api_services_district_DistrictSearch_OnDistrictSearchListener var1) {
  
    debugPrint('setOnDistrictSearchListener::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_district_DistrictResult> searchDistrict() {
  
    debugPrint('searchDistrict::kCallbackPool: $kCallbackPool');
  }
  
}