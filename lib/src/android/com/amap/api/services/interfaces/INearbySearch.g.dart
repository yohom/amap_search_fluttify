import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_INearbySearch on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> addNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener var1) {
  
    debugPrint('addNearbyListener::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> removeNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener var1) {
  
    debugPrint('removeNearbyListener::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> clearUserInfoAsyn() {
  
    debugPrint('clearUserInfoAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> setUserID(String var1) {
  
    debugPrint('setUserID::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> startUploadNearbyInfoAuto(com_amap_api_services_nearby_UploadInfoCallback var1, int var2) {
  
    debugPrint('startUploadNearbyInfoAuto::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> stopUploadNearbyInfoAuto() {
  
    debugPrint('stopUploadNearbyInfoAuto::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> uploadNearbyInfoAsyn(com_amap_api_services_nearby_UploadInfo var1) {
  
    debugPrint('uploadNearbyInfoAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> searchNearbyInfoAsyn(com_amap_api_services_nearby_NearbySearch_NearbyQuery var1) {
  
    debugPrint('searchNearbyInfoAsyn::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<com_amap_api_services_nearby_NearbySearchResult> searchNearbyInfo(com_amap_api_services_nearby_NearbySearch_NearbyQuery var1) {
  
    debugPrint('searchNearbyInfo::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> destroy() {
  
    debugPrint('destroy::kNativeObjectPool: $kNativeObjectPool');
  }
  
}