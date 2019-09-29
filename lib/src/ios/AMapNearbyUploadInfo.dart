import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapNearbyUploadInfo extends NSObject with NSCopying {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<String> get_userID() async {
    final result = await _channel.invokeMethod("AMapNearbyUploadInfo::get_userID", {'refId': refId});
    return result;
  }
  
  Future<AMapSearchCoordinateType> get_coordinateType() async {
    final result = await _channel.invokeMethod("AMapNearbyUploadInfo::get_coordinateType", {'refId': refId});
    return AMapSearchCoordinateType.values[result];
  }
  
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final result = await _channel.invokeMethod("AMapNearbyUploadInfo::get_coordinate", {'refId': refId});
    return CLLocationCoordinate2D()..refId = result;
  }
  

  // 生成setters
  Future<void> set_userID(String userID) async {
    await _channel.invokeMethod('AMapNearbyUploadInfo::set_userID', {'refId': refId, "userID": userID});
  
  
  }
  
  Future<void> set_coordinateType(AMapSearchCoordinateType coordinateType) async {
    await _channel.invokeMethod('AMapNearbyUploadInfo::set_coordinateType', {'refId': refId, "coordinateType": coordinateType.index});
  
  
  }
  
  Future<void> set_coordinate(CLLocationCoordinate2D coordinate) async {
    await _channel.invokeMethod('AMapNearbyUploadInfo::set_coordinate', {'refId': refId, "coordinate": coordinate.refId});
  
  
  }
  

  // 生成方法们
  
}