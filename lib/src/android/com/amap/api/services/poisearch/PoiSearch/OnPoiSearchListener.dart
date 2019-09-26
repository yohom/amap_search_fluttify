import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_poisearch_PoiSearch_OnPoiSearchListener on java_lang_Object {
  Future<void> onPoiSearched(com_amap_api_services_poisearch_PoiResult var1, int var2) {}
  
  Future<void> onPoiItemSearched(com_amap_api_services_core_PoiItem var1, int var2) {}
  
}