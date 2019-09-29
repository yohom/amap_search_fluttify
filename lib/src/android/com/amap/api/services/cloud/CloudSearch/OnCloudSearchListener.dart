import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_cloud_CloudSearch_OnCloudSearchListener on java_lang_Object {
  Future<void> onCloudSearched(com_amap_api_services_cloud_CloudResult var1, int var2) {}
  
  Future<void> onCloudItemDetailSearched(com_amap_api_services_cloud_CloudItemDetail var1, int var2) {}
  
}