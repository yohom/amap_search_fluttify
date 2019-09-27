import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_interfaces_IInputtipsSearch on java_lang_Object {
  Future<com_amap_api_services_help_InputtipsQuery> getQuery() {}
  
  Future<void> setQuery(com_amap_api_services_help_InputtipsQuery var1) {}
  
  Future<void> setInputtipsListener(com_amap_api_services_help_Inputtips_InputtipsListener var1) {}
  
  Future<void> requestInputtipsAsyn() {}
  
  Future<List<com_amap_api_services_help_Tip>> requestInputtips() {}
  
}