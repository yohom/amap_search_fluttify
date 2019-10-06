import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_ICloudSearch on java_lang_Object {
  Future<void> setOnCloudSearchListener(com_amap_api_services_cloud_CloudSearch_OnCloudSearchListener var1) {}
  
  Future<void> searchCloudAsyn(com_amap_api_services_cloud_CloudSearch_Query var1) {}
  
  Future<void> searchCloudDetailAsyn(String var1, String var2) {}
  
}