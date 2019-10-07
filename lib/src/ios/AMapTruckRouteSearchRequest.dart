import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapTruckRouteSearchRequest extends AMapRouteSearchBaseRequest  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_strategy() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_strategy", {'refId': refId});
    return result;
  }
  
  Future<List<AMapGeoPoint>> get_waypoints() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_waypoints", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it).toList();
  }
  
  Future<String> get_originId() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_originId", {'refId': refId});
    return result;
  }
  
  Future<String> get_destinationId() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_destinationId", {'refId': refId});
    return result;
  }
  
  Future<String> get_origintype() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_origintype", {'refId': refId});
    return result;
  }
  
  Future<String> get_destinationtype() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_destinationtype", {'refId': refId});
    return result;
  }
  
  Future<String> get_plateProvince() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_plateProvince", {'refId': refId});
    return result;
  }
  
  Future<String> get_plateNumber() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_plateNumber", {'refId': refId});
    return result;
  }
  
  Future<AMapTruckSizeType> get_size() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_size", {'refId': refId});
    return AMapTruckSizeType.values[result];
  }
  
  Future<double> get_height() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_height", {'refId': refId});
    return result;
  }
  
  Future<double> get_width() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_width", {'refId': refId});
    return result;
  }
  
  Future<double> get_load() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_load", {'refId': refId});
    return result;
  }
  
  Future<double> get_weight() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_weight", {'refId': refId});
    return result;
  }
  
  Future<int> get_axis() async {
    final result = await _channel.invokeMethod("AMapTruckRouteSearchRequest::get_axis", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_strategy(int strategy) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_waypoints(List<AMapGeoPoint> waypoints) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_waypoints', {'refId': refId, "waypoints": waypoints.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_originId(String originId) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_originId', {'refId': refId, "originId": originId});
  
  
  }
  
  Future<void> set_destinationId(String destinationId) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_destinationId', {'refId': refId, "destinationId": destinationId});
  
  
  }
  
  Future<void> set_origintype(String origintype) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_origintype', {'refId': refId, "origintype": origintype});
  
  
  }
  
  Future<void> set_destinationtype(String destinationtype) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_destinationtype', {'refId': refId, "destinationtype": destinationtype});
  
  
  }
  
  Future<void> set_plateProvince(String plateProvince) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_plateProvince', {'refId': refId, "plateProvince": plateProvince});
  
  
  }
  
  Future<void> set_plateNumber(String plateNumber) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_plateNumber', {'refId': refId, "plateNumber": plateNumber});
  
  
  }
  
  Future<void> set_size(AMapTruckSizeType size) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_size', {'refId': refId, "size": size.index});
  
  
  }
  
  Future<void> set_height(double height) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_height', {'refId': refId, "height": height});
  
  
  }
  
  Future<void> set_width(double width) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_width', {'refId': refId, "width": width});
  
  
  }
  
  Future<void> set_load(double load) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_load', {'refId': refId, "load": load});
  
  
  }
  
  Future<void> set_weight(double weight) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_weight', {'refId': refId, "weight": weight});
  
  
  }
  
  Future<void> set_axis(int axis) async {
    await _channel.invokeMethod('AMapTruckRouteSearchRequest::set_axis', {'refId': refId, "axis": axis});
  
  
  }
  

  // 生成方法们
  
}