import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_ICloudSearch on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> setOnCloudSearchListener(com_amap_api_services_cloud_CloudSearch_OnCloudSearchListener var1) {
  
    debugPrint('setOnCloudSearchListener::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> searchCloudAsyn(com_amap_api_services_cloud_CloudSearch_Query var1) {
  
    debugPrint('searchCloudAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> searchCloudDetailAsyn(String var1, String var2) {
  
    debugPrint('searchCloudDetailAsyn::kCallbackPool: $kCallbackPool');
  }
  
}