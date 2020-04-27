// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapWalking extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapWalking';

  
  //endregion

  //region creators
  static Future<AMapWalking> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapWalking');
    final object = AMapWalking()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapWalking>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapWalking', {'length': length});
  
    final List<AMapWalking> typedResult = resultBatch.map((result) => AMapWalking()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<AMapGeoPoint> get_origin() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_origin", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<AMapGeoPoint> get_destination() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_destination", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify';
  }
  
  Future<int> get_distance() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_distance", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_duration() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_duration", {'refId': refId});
  
    return __result__;
  }
  
  Future<List<AMapStep>> get_steps() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_steps", {'refId': refId});
    kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => AMapStep()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
    return (__result__ as List).cast<int>().map((__it__) => AMapStep()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_origin(AMapGeoPoint origin) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_origin', {'refId': refId, "origin": origin.refId});
  
  
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_destination', {'refId': refId, "destination": destination.refId});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_steps(List<AMapStep> steps) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_steps', {'refId': refId, "steps": steps.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapWalking_Batch on List<AMapWalking> {
  //region getters
  Future<List<AMapGeoPoint>> get_origin_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_origin_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_destination_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_destination_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<int>> get_distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_distance_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_duration_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_duration_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<List<AMapStep>>> get_steps_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapWalking::get_steps_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => AMapStep()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_origin_batch(List<AMapGeoPoint> origin) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_origin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "origin": origin[__i__].refId}]);
  
  
  }
  
  Future<void> set_destination_batch(List<AMapGeoPoint> destination) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_destination_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "destination": destination[__i__].refId}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<int> duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_steps_batch(List<List<AMapStep>> steps) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapWalking::set_steps_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "steps": steps[__i__].map((it) => it.refId).toList()}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}