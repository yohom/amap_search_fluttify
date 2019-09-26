import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_interfaces_IBusLineSearch on java_lang_Object {
  Future<com_amap_api_services_busline_BusLineResult> searchBusLine() {}
  
  Future<void> setOnBusLineSearchListener(com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener var1) {}
  
  Future<void> searchBusLineAsyn() {}
  
  Future<void> setQuery(com_amap_api_services_busline_BusLineQuery var1) {}
  
  Future<com_amap_api_services_busline_BusLineQuery> getQuery() {}
  
}