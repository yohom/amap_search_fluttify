// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapRailway extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRailway';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRailway> create__({ bool init = true /* ios only */ }) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapRailway', {'init': init});
  }
  
  static Future<List<AMapRailway>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::create_batchAMapRailway', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  Future<String> get_uid() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_uid", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_name() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_name", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_trip() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_trip", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_type() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_type", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_distance", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_time() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_time", {'__this__': this});
    return __result__;
  }
  
  Future<AMapRailwayStation> get_departureStation() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_departureStation", {'__this__': this});
    return __result__;
  }
  
  Future<AMapRailwayStation> get_arrivalStation() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_arrivalStation", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapRailwaySpace>> get_spaces() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_spaces", {'__this__': this});
    return (__result__ as List)?.cast<AMapRailwaySpace>();
  }
  
  Future<List<AMapRailwayStation>> get_viaStops() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_viaStops", {'__this__': this});
    return (__result__ as List)?.cast<AMapRailwayStation>();
  }
  
  Future<List<AMapRailway>> get_alters() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_alters", {'__this__': this});
    return (__result__ as List)?.cast<AMapRailway>();
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_uid', <String, dynamic>{'__this__': this, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_name', <String, dynamic>{'__this__': this, "name": name});
  
  
  }
  
  Future<void> set_trip(String trip) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_trip', <String, dynamic>{'__this__': this, "trip": trip});
  
  
  }
  
  Future<void> set_type(String type) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_type', <String, dynamic>{'__this__': this, "type": type});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  
  
  }
  
  Future<void> set_time(int time) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_time', <String, dynamic>{'__this__': this, "time": time});
  
  
  }
  
  Future<void> set_departureStation(AMapRailwayStation departureStation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_departureStation', <String, dynamic>{'__this__': this, "departureStation": departureStation});
  
  
  }
  
  Future<void> set_arrivalStation(AMapRailwayStation arrivalStation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_arrivalStation', <String, dynamic>{'__this__': this, "arrivalStation": arrivalStation});
  
  
  }
  
  Future<void> set_spaces(List<AMapRailwaySpace> spaces) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_spaces', <String, dynamic>{'__this__': this, "spaces": spaces});
  
  
  }
  
  Future<void> set_viaStops(List<AMapRailwayStation> viaStops) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_viaStops', <String, dynamic>{'__this__': this, "viaStops": viaStops});
  
  
  }
  
  Future<void> set_alters(List<AMapRailway> alters) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_alters', <String, dynamic>{'__this__': this, "alters": alters});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRailway{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRailway_Batch on List<AMapRailway> {
  //region getters
  Future<List<String>> get_uid_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_uid_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_trip_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_trip_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_type_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_type_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).toList();
  }
  
  Future<List<int>> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).toList();
  }
  
  Future<List<int>> get_time_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_time_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).toList();
  }
  
  Future<List<AMapRailwayStation>> get_departureStation_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_departureStation_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).toList();
  }
  
  Future<List<AMapRailwayStation>> get_arrivalStation_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_arrivalStation_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).toList();
  }
  
  Future<List<List<AMapRailwaySpace>>> get_spaces_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_spaces_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List)?.cast<AMapRailwaySpace>()).toList();
  }
  
  Future<List<List<AMapRailwayStation>>> get_viaStops_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_viaStops_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List)?.cast<AMapRailwayStation>()).toList();
  }
  
  Future<List<List<AMapRailway>>> get_alters_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRailway::get_alters_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List)?.cast<AMapRailway>()).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<String> uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_uid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "uid": uid[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_trip_batch(List<String> trip) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_trip_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "trip": trip[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<String> type) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "type": type[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_time_batch(List<int> time) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_time_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "time": time[__i__]}]);
  
  
  }
  
  Future<void> set_departureStation_batch(List<AMapRailwayStation> departureStation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_departureStation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "departureStation": departureStation[__i__]}]);
  
  
  }
  
  Future<void> set_arrivalStation_batch(List<AMapRailwayStation> arrivalStation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_arrivalStation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "arrivalStation": arrivalStation[__i__]}]);
  
  
  }
  
  Future<void> set_spaces_batch(List<List<AMapRailwaySpace>> spaces) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_spaces_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "spaces": spaces[__i__]}]);
  
  
  }
  
  Future<void> set_viaStops_batch(List<List<AMapRailwayStation>> viaStops) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_viaStops_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "viaStops": viaStops[__i__]}]);
  
  
  }
  
  Future<void> set_alters_batch(List<List<AMapRailway>> alters) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRailway::set_alters_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "alters": alters[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}