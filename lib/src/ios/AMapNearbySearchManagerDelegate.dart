import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin AMapNearbySearchManagerDelegate on NSObject {
  Future<AMapNearbyUploadInfo> nearbyInfoForUploading(AMapNearbySearchManager manager) {}
  
  Future<void> onNearbyInfoUploadedWithError(NSError error) {}
  
  Future<void> onUserInfoClearedWithError(NSError error) {}
  
}