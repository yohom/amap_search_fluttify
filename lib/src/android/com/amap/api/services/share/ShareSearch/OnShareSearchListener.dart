import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_share_ShareSearch_OnShareSearchListener on java_lang_Object {
  Future<void> onPoiShareUrlSearched(String var1, int var2) {}
  
  Future<void> onLocationShareUrlSearched(String var1, int var2) {}
  
  Future<void> onNaviShareUrlSearched(String var1, int var2) {}
  
  Future<void> onBusRouteShareUrlSearched(String var1, int var2) {}
  
  Future<void> onWalkRouteShareUrlSearched(String var1, int var2) {}
  
  Future<void> onDrivingRouteShareUrlSearched(String var1, int var2) {}
  
}