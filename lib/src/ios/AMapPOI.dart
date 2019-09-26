import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapPOI extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_uid() async {
    final result = await _channel.invokeMethod("AMapPOI::get_uid", {'refId': refId});
    return result;
  }
  
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapPOI::get_name", {'refId': refId});
    return result;
  }
  
  Future<String> get_type() async {
    final result = await _channel.invokeMethod("AMapPOI::get_type", {'refId': refId});
    return result;
  }
  
  Future<String> get_typecode() async {
    final result = await _channel.invokeMethod("AMapPOI::get_typecode", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapPOI::get_location", {'refId': refId});
    return result;
  }
  
  Future<String> get_address() async {
    final result = await _channel.invokeMethod("AMapPOI::get_address", {'refId': refId});
    return result;
  }
  
  Future<String> get_tel() async {
    final result = await _channel.invokeMethod("AMapPOI::get_tel", {'refId': refId});
    return result;
  }
  
  Future<int> get_distance() async {
    final result = await _channel.invokeMethod("AMapPOI::get_distance", {'refId': refId});
    return result;
  }
  
  Future<String> get_parkingType() async {
    final result = await _channel.invokeMethod("AMapPOI::get_parkingType", {'refId': refId});
    return result;
  }
  
  Future<String> get_shopID() async {
    final result = await _channel.invokeMethod("AMapPOI::get_shopID", {'refId': refId});
    return result;
  }
  
  Future<String> get_postcode() async {
    final result = await _channel.invokeMethod("AMapPOI::get_postcode", {'refId': refId});
    return result;
  }
  
  Future<String> get_website() async {
    final result = await _channel.invokeMethod("AMapPOI::get_website", {'refId': refId});
    return result;
  }
  
  Future<String> get_email() async {
    final result = await _channel.invokeMethod("AMapPOI::get_email", {'refId': refId});
    return result;
  }
  
  Future<String> get_province() async {
    final result = await _channel.invokeMethod("AMapPOI::get_province", {'refId': refId});
    return result;
  }
  
  Future<String> get_pcode() async {
    final result = await _channel.invokeMethod("AMapPOI::get_pcode", {'refId': refId});
    return result;
  }
  
  Future<String> get_city() async {
    final result = await _channel.invokeMethod("AMapPOI::get_city", {'refId': refId});
    return result;
  }
  
  Future<String> get_citycode() async {
    final result = await _channel.invokeMethod("AMapPOI::get_citycode", {'refId': refId});
    return result;
  }
  
  Future<String> get_district() async {
    final result = await _channel.invokeMethod("AMapPOI::get_district", {'refId': refId});
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await _channel.invokeMethod("AMapPOI::get_adcode", {'refId': refId});
    return result;
  }
  
  Future<String> get_gridcode() async {
    final result = await _channel.invokeMethod("AMapPOI::get_gridcode", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_enterLocation() async {
    final result = await _channel.invokeMethod("AMapPOI::get_enterLocation", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_exitLocation() async {
    final result = await _channel.invokeMethod("AMapPOI::get_exitLocation", {'refId': refId});
    return result;
  }
  
  Future<String> get_direction() async {
    final result = await _channel.invokeMethod("AMapPOI::get_direction", {'refId': refId});
    return result;
  }
  
  Future<bool> get_hasIndoorMap() async {
    final result = await _channel.invokeMethod("AMapPOI::get_hasIndoorMap", {'refId': refId});
    return result;
  }
  
  Future<String> get_businessArea() async {
    final result = await _channel.invokeMethod("AMapPOI::get_businessArea", {'refId': refId});
    return result;
  }
  
  Future<AMapIndoorData> get_indoorData() async {
    final result = await _channel.invokeMethod("AMapPOI::get_indoorData", {'refId': refId});
    return result;
  }
  
  Future<AMapPOIExtension> get_extensionInfo() async {
    final result = await _channel.invokeMethod("AMapPOI::get_extensionInfo", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_uid(String uid) async {
    await _channel.invokeMethod('AMapPOI::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapPOI::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_type(String type) async {
    await _channel.invokeMethod('AMapPOI::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_typecode(String typecode) async {
    await _channel.invokeMethod('AMapPOI::set_typecode', {'refId': refId, "typecode": typecode});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapPOI::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_address(String address) async {
    await _channel.invokeMethod('AMapPOI::set_address', {'refId': refId, "address": address});
  
  
  }
  
  Future<void> set_tel(String tel) async {
    await _channel.invokeMethod('AMapPOI::set_tel', {'refId': refId, "tel": tel});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await _channel.invokeMethod('AMapPOI::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_parkingType(String parkingType) async {
    await _channel.invokeMethod('AMapPOI::set_parkingType', {'refId': refId, "parkingType": parkingType});
  
  
  }
  
  Future<void> set_shopID(String shopID) async {
    await _channel.invokeMethod('AMapPOI::set_shopID', {'refId': refId, "shopID": shopID});
  
  
  }
  
  Future<void> set_postcode(String postcode) async {
    await _channel.invokeMethod('AMapPOI::set_postcode', {'refId': refId, "postcode": postcode});
  
  
  }
  
  Future<void> set_website(String website) async {
    await _channel.invokeMethod('AMapPOI::set_website', {'refId': refId, "website": website});
  
  
  }
  
  Future<void> set_email(String email) async {
    await _channel.invokeMethod('AMapPOI::set_email', {'refId': refId, "email": email});
  
  
  }
  
  Future<void> set_province(String province) async {
    await _channel.invokeMethod('AMapPOI::set_province', {'refId': refId, "province": province});
  
  
  }
  
  Future<void> set_pcode(String pcode) async {
    await _channel.invokeMethod('AMapPOI::set_pcode', {'refId': refId, "pcode": pcode});
  
  
  }
  
  Future<void> set_city(String city) async {
    await _channel.invokeMethod('AMapPOI::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await _channel.invokeMethod('AMapPOI::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_district(String district) async {
    await _channel.invokeMethod('AMapPOI::set_district', {'refId': refId, "district": district});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await _channel.invokeMethod('AMapPOI::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_gridcode(String gridcode) async {
    await _channel.invokeMethod('AMapPOI::set_gridcode', {'refId': refId, "gridcode": gridcode});
  
  
  }
  
  Future<void> set_enterLocation(AMapGeoPoint enterLocation) async {
    await _channel.invokeMethod('AMapPOI::set_enterLocation', {'refId': refId, "enterLocation": enterLocation.refId});
  
  
  }
  
  Future<void> set_exitLocation(AMapGeoPoint exitLocation) async {
    await _channel.invokeMethod('AMapPOI::set_exitLocation', {'refId': refId, "exitLocation": exitLocation.refId});
  
  
  }
  
  Future<void> set_direction(String direction) async {
    await _channel.invokeMethod('AMapPOI::set_direction', {'refId': refId, "direction": direction});
  
  
  }
  
  Future<void> set_hasIndoorMap(bool hasIndoorMap) async {
    await _channel.invokeMethod('AMapPOI::set_hasIndoorMap', {'refId': refId, "hasIndoorMap": hasIndoorMap});
  
  
  }
  
  Future<void> set_businessArea(String businessArea) async {
    await _channel.invokeMethod('AMapPOI::set_businessArea', {'refId': refId, "businessArea": businessArea});
  
  
  }
  
  Future<void> set_indoorData(AMapIndoorData indoorData) async {
    await _channel.invokeMethod('AMapPOI::set_indoorData', {'refId': refId, "indoorData": indoorData.refId});
  
  
  }
  
  Future<void> set_extensionInfo(AMapPOIExtension extensionInfo) async {
    await _channel.invokeMethod('AMapPOI::set_extensionInfo', {'refId': refId, "extensionInfo": extensionInfo.refId});
  
  
  }
  

  // 生成方法们
  
}