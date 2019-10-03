import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
mixin com_amap_api_services_interfaces_INearbySearch on java_lang_Object {
  Future<void> addNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener var1) {}
  
  Future<void> removeNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener var1) {}
  
  Future<void> clearUserInfoAsyn() {}
  
  Future<void> setUserID(String var1) {}
  
  Future<void> startUploadNearbyInfoAuto(com_amap_api_services_nearby_UploadInfoCallback var1, int var2) {}
  
  Future<void> stopUploadNearbyInfoAuto() {}
  
  Future<void> uploadNearbyInfoAsyn(com_amap_api_services_nearby_UploadInfo var1) {}
  
  Future<void> searchNearbyInfoAsyn(com_amap_api_services_nearby_NearbySearch_NearbyQuery var1) {}
  
  Future<com_amap_api_services_nearby_NearbySearchResult> searchNearbyInfo(com_amap_api_services_nearby_NearbySearch_NearbyQuery var1) {}
  
  Future<void> destroy() {}
  
}