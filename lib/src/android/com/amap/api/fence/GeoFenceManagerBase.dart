import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_fence_GeoFenceManagerBase on java_lang_Object {
  Future<void> setActivateAction(int var1) {}
  
  Future<void> setGeoFenceListener(com_amap_api_fence_GeoFenceListener var1) {}
  
  Future<void> addRoundGeoFence(com_amap_api_location_DPoint var1, double var2, String var3) {}
  
  Future<void> addPolygonGeoFence(List<com_amap_api_location_DPoint> var1, String var2) {}
  
  Future<void> addNearbyGeoFence(String var1, String var2, com_amap_api_location_DPoint var3, double var4, int var5, String var6) {}
  
  Future<void> addKeywordGeoFence(String var1, String var2, String var3, int var4, String var5) {}
  
  Future<void> addDistrictGeoFence(String var1, String var2) {}
  
  Future<void> removeGeoFence() {}
  
  Future<void> setGeoFenceAble(String var1, bool var2) {}
  
  Future<void> pauseGeoFence() {}
  
  Future<void> resumeGeoFence() {}
  
  Future<bool> isPause() {}
  
}