import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapBusLine extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_uid() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_uid", {'refId': refId});
    return result;
  }
  
  Future<String> get_type() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_type", {'refId': refId});
    return result;
  }
  
  Future<String> get_name() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_name", {'refId': refId});
    return result;
  }
  
  Future<String> get_polyline() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_polyline", {'refId': refId});
    return result;
  }
  
  Future<String> get_citycode() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_citycode", {'refId': refId});
    return result;
  }
  
  Future<String> get_startStop() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_startStop", {'refId': refId});
    return result;
  }
  
  Future<String> get_endStop() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_endStop", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<String> get_startTime() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_startTime", {'refId': refId});
    return result;
  }
  
  Future<String> get_endTime() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_endTime", {'refId': refId});
    return result;
  }
  
  Future<String> get_company() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_company", {'refId': refId});
    return result;
  }
  
  Future<double> get_distance() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_distance", {'refId': refId});
    return result;
  }
  
  Future<double> get_basicPrice() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_basicPrice", {'refId': refId});
    return result;
  }
  
  Future<double> get_totalPrice() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_totalPrice", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPolygon> get_bounds() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_bounds", {'refId': refId});
    return AMapGeoPolygon()..refId = result;
  }
  
  Future<List<AMapBusStop>> get_busStops() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_busStops", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapBusStop()..refId = it).toList();
  }
  
  Future<AMapBusStop> get_departureStop() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_departureStop", {'refId': refId});
    return AMapBusStop()..refId = result;
  }
  
  Future<AMapBusStop> get_arrivalStop() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_arrivalStop", {'refId': refId});
    return AMapBusStop()..refId = result;
  }
  
  Future<List<AMapBusStop>> get_viaBusStops() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_viaBusStops", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapBusStop()..refId = it).toList();
  }
  
  Future<int> get_duration() async {
    final result = await _channel.invokeMethod("AMapBusLine::get_duration", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_uid(String uid) async {
    await _channel.invokeMethod('AMapBusLine::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_type(String type) async {
    await _channel.invokeMethod('AMapBusLine::set_type', {'refId': refId, "type": type});
  
  
  }
  
  Future<void> set_name(String name) async {
    await _channel.invokeMethod('AMapBusLine::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_polyline(String polyline) async {
    await _channel.invokeMethod('AMapBusLine::set_polyline', {'refId': refId, "polyline": polyline});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await _channel.invokeMethod('AMapBusLine::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_startStop(String startStop) async {
    await _channel.invokeMethod('AMapBusLine::set_startStop', {'refId': refId, "startStop": startStop});
  
  
  }
  
  Future<void> set_endStop(String endStop) async {
    await _channel.invokeMethod('AMapBusLine::set_endStop', {'refId': refId, "endStop": endStop});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await _channel.invokeMethod('AMapBusLine::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_startTime(String startTime) async {
    await _channel.invokeMethod('AMapBusLine::set_startTime', {'refId': refId, "startTime": startTime});
  
  
  }
  
  Future<void> set_endTime(String endTime) async {
    await _channel.invokeMethod('AMapBusLine::set_endTime', {'refId': refId, "endTime": endTime});
  
  
  }
  
  Future<void> set_company(String company) async {
    await _channel.invokeMethod('AMapBusLine::set_company', {'refId': refId, "company": company});
  
  
  }
  
  Future<void> set_distance(double distance) async {
    await _channel.invokeMethod('AMapBusLine::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_basicPrice(double basicPrice) async {
    await _channel.invokeMethod('AMapBusLine::set_basicPrice', {'refId': refId, "basicPrice": basicPrice});
  
  
  }
  
  Future<void> set_totalPrice(double totalPrice) async {
    await _channel.invokeMethod('AMapBusLine::set_totalPrice', {'refId': refId, "totalPrice": totalPrice});
  
  
  }
  
  Future<void> set_bounds(AMapGeoPolygon bounds) async {
    await _channel.invokeMethod('AMapBusLine::set_bounds', {'refId': refId, "bounds": bounds.refId});
  
  
  }
  
  Future<void> set_departureStop(AMapBusStop departureStop) async {
    await _channel.invokeMethod('AMapBusLine::set_departureStop', {'refId': refId, "departureStop": departureStop.refId});
  
  
  }
  
  Future<void> set_arrivalStop(AMapBusStop arrivalStop) async {
    await _channel.invokeMethod('AMapBusLine::set_arrivalStop', {'refId': refId, "arrivalStop": arrivalStop.refId});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await _channel.invokeMethod('AMapBusLine::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  

  // 生成方法们
  
}