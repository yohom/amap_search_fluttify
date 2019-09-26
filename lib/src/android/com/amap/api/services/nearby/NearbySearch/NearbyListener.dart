import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_nearby_NearbySearch_NearbyListener on java_lang_Object {
  Future<void> onUserInfoCleared(int var1) {}
  
  Future<void> onNearbyInfoSearched(com_amap_api_services_nearby_NearbySearchResult var1, int var2) {}
  
  Future<void> onNearbyInfoUploaded(int var1) {}
  
}