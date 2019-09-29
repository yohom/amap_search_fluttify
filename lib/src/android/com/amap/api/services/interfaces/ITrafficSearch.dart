import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_interfaces_ITrafficSearch on java_lang_Object {
  Future<void> setTrafficSearchListener(com_amap_api_services_traffic_TrafficSearch_OnTrafficSearchListener var1) {}
  
  Future<com_amap_api_services_traffic_TrafficStatusResult> loadTrafficByRoad(com_amap_api_services_traffic_RoadTrafficQuery var1) {}
  
  Future<void> loadTrafficByRoadAsyn(com_amap_api_services_traffic_RoadTrafficQuery var1) {}
  
  Future<com_amap_api_services_traffic_TrafficStatusResult> loadTrafficByCircle(com_amap_api_services_traffic_CircleTrafficQuery var1) {}
  
  Future<void> loadTrafficByCircleAsyn(com_amap_api_services_traffic_CircleTrafficQuery var1) {}
  
}