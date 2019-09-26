import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_interfaces_IBusStationSearch on java_lang_Object {
  Future<com_amap_api_services_busline_BusStationResult> searchBusStation() {}
  
  Future<void> setOnBusStationSearchListener(com_amap_api_services_busline_BusStationSearch_OnBusStationSearchListener var1) {}
  
  Future<void> searchBusStationAsyn() {}
  
  Future<void> setQuery(com_amap_api_services_busline_BusStationQuery var1) {}
  
  Future<com_amap_api_services_busline_BusStationQuery> getQuery() {}
  
}