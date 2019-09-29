import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_geocoder_GeocodeSearch_OnGeocodeSearchListener on java_lang_Object {
  Future<void> onRegeocodeSearched(com_amap_api_services_geocoder_RegeocodeResult var1, int var2) {}
  
  Future<void> onGeocodeSearched(com_amap_api_services_geocoder_GeocodeResult var1, int var2) {}
  
}