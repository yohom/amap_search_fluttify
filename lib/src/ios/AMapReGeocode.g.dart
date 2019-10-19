import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapReGeocode extends AMapSearchObject  {
  // 生成getters
  Future<String> get_formattedAddress() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_formattedAddress", {'refId': refId});
  
    return result;
  }
  
  Future<AMapAddressComponent> get_addressComponent() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_addressComponent", {'refId': refId});
    kNativeObjectPool.add(AMapAddressComponent()..refId = result);
    return AMapAddressComponent()..refId = result;
  }
  
  Future<List<AMapRoad>> get_roads() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_roads", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapRoad()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapRoad()..refId = it).toList();
  }
  
  Future<List<AMapRoadInter>> get_roadinters() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_roadinters", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapRoadInter()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapRoadInter()..refId = it).toList();
  }
  
  Future<List<AMapPOI>> get_pois() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_pois", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapPOI()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapPOI()..refId = it).toList();
  }
  
  Future<List<AMapAOI>> get_aois() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocode::get_aois", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapAOI()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapAOI()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_formattedAddress(String formattedAddress) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_formattedAddress', {'refId': refId, "formattedAddress": formattedAddress});
  
  
  }
  
  Future<void> set_addressComponent(AMapAddressComponent addressComponent) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_addressComponent', {'refId': refId, "addressComponent": addressComponent.refId});
  
  
  }
  
  Future<void> set_roads(List<AMapRoad> roads) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_roads', {'refId': refId, "roads": roads.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_roadinters(List<AMapRoadInter> roadinters) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_roadinters', {'refId': refId, "roadinters": roadinters.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_pois(List<AMapPOI> pois) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_pois', {'refId': refId, "pois": pois.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_aois(List<AMapAOI> aois) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocode::set_aois', {'refId': refId, "aois": aois.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}