import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
mixin com_amap_api_services_poisearch_PoiSearch_OnPoiSearchListener on java_lang_Object {
  Future<void> onPoiSearched(com_amap_api_services_poisearch_PoiResult var1, int var2) {}
  
  Future<void> onPoiItemSearched(com_amap_api_services_core_PoiItem var1, int var2) {}
  
}