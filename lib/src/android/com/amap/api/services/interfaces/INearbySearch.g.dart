import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_INearbySearch on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> addNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener var1) {
  
    debugPrint('addNearbyListener::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> removeNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener var1) {
  
    debugPrint('removeNearbyListener::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> clearUserInfoAsyn() {
  
    debugPrint('clearUserInfoAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setUserID(String var1) {
  
    debugPrint('setUserID::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> startUploadNearbyInfoAuto(com_amap_api_services_nearby_UploadInfoCallback var1, int var2) {
  
    debugPrint('startUploadNearbyInfoAuto::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> stopUploadNearbyInfoAuto() {
  
    debugPrint('stopUploadNearbyInfoAuto::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> uploadNearbyInfoAsyn(com_amap_api_services_nearby_UploadInfo var1) {
  
    debugPrint('uploadNearbyInfoAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> searchNearbyInfoAsyn(com_amap_api_services_nearby_NearbySearch_NearbyQuery var1) {
  
    debugPrint('searchNearbyInfoAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_nearby_NearbySearchResult> searchNearbyInfo(com_amap_api_services_nearby_NearbySearch_NearbyQuery var1) {
  
    debugPrint('searchNearbyInfo::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> destroy() {
  
    debugPrint('destroy::kCallbackPool: $kCallbackPool');
  }
  
}