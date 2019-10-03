import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
mixin com_amap_api_services_interfaces_IDistrictSearch on java_lang_Object {
  Future<com_amap_api_services_district_DistrictSearchQuery> getQuery() {}
  
  Future<void> setQuery(com_amap_api_services_district_DistrictSearchQuery var1) {}
  
  Future<void> searchDistrictAsyn() {}
  
  Future<void> searchDistrictAnsy() {}
  
  Future<void> setOnDistrictSearchListener(com_amap_api_services_district_DistrictSearch_OnDistrictSearchListener var1) {}
  
  Future<com_amap_api_services_district_DistrictResult> searchDistrict() {}
  
}