import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin AMapNearbySearchManagerDelegate on NSObject {
  

  

  @mustCallSuper
  Future<AMapNearbyUploadInfo> nearbyInfoForUploading(AMapNearbySearchManager manager) {
    kCallbackPool[manager.refId] = manager;
    debugPrint('nearbyInfoForUploading::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onNearbyInfoUploadedWithError(NSError error) {
    kCallbackPool[error.refId] = error;
    debugPrint('onNearbyInfoUploadedWithError::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onUserInfoClearedWithError(NSError error) {
    kCallbackPool[error.refId] = error;
    debugPrint('onUserInfoClearedWithError::kCallbackPool: $kCallbackPool');
  }
  
}