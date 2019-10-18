import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_nearby_NearbySearch_NearbyListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> onUserInfoCleared(int var1) {
  
    debugPrint('onUserInfoCleared::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onNearbyInfoSearched(com_amap_api_services_nearby_NearbySearchResult var1, int var2) {
    kCallbackPool[var1.refId] = var1;
    debugPrint('onNearbyInfoSearched::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onNearbyInfoUploaded(int var1) {
  
    debugPrint('onNearbyInfoUploaded::kCallbackPool: $kCallbackPool');
  }
  
}