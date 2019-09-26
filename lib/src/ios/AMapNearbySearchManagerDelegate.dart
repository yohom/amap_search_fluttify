import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin AMapNearbySearchManagerDelegate on NSObject {
  Future<AMapNearbyUploadInfo> nearbyInfoForUploading(AMapNearbySearchManager manager) {}
  
  Future<void> onNearbyInfoUploadedWithError(NSError error) {}
  
  Future<void> onUserInfoClearedWithError(NSError error) {}
  
}