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

class AMapPath extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapPath';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapPath> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapPath',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapPath>(__result__)!;
  }
  
  static Future<List<AMapPath>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapPath',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapPath>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<int?> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_distance", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_duration() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_duration", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_strategy() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_strategy", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapStep>?> get_steps() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_steps", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapStep>(it)!).toList();
  }
  
  Future<double?> get_tolls() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_tolls", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_tollDistance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_tollDistance", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_totalTrafficLights() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_totalTrafficLights", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_restriction() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_restriction", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_polyline() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_polyline", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_distance(int distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  
  
  }
  
  Future<void> set_strategy(String strategy) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_strategy', <String, dynamic>{'__this__': this, "strategy": strategy});
  
  
  }
  
  Future<void> set_steps(List<AMapStep> steps) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_steps', <String, dynamic>{'__this__': this, "steps": steps});
  
  
  }
  
  Future<void> set_tolls(double tolls) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_tolls', <String, dynamic>{'__this__': this, "tolls": tolls});
  
  
  }
  
  Future<void> set_tollDistance(int tollDistance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_tollDistance', <String, dynamic>{'__this__': this, "tollDistance": tollDistance});
  
  
  }
  
  Future<void> set_totalTrafficLights(int totalTrafficLights) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_totalTrafficLights', <String, dynamic>{'__this__': this, "totalTrafficLights": totalTrafficLights});
  
  
  }
  
  Future<void> set_restriction(int restriction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_restriction', <String, dynamic>{'__this__': this, "restriction": restriction});
  
  
  }
  
  Future<void> set_polyline(String polyline) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_polyline', <String, dynamic>{'__this__': this, "polyline": polyline});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapPath{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapPath_Batch on List<AMapPath?> {
  //region getters
  Future<List<int?>?> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>?> get_duration_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>?> get_strategy_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_strategy_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<List<AMapStep>?>?> get_steps_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_steps_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapStep>(it)!).toList()).cast<List<AMapStep>?>().toList();
  }
  
  Future<List<double?>?> get_tolls_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_tolls_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<int?>?> get_tollDistance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_tollDistance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>?> get_totalTrafficLights_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_totalTrafficLights_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>?> get_restriction_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_restriction_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>?> get_polyline_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPath::get_polyline_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_distance_batch(List<int> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<int> duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_strategy_batch(List<String> strategy) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_strategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strategy": strategy[__i__]}]);
  
  
  }
  
  Future<void> set_steps_batch(List<List<AMapStep>> steps) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_steps_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "steps": steps[__i__]}]);
  
  
  }
  
  Future<void> set_tolls_batch(List<double> tolls) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_tolls_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tolls": tolls[__i__]}]);
  
  
  }
  
  Future<void> set_tollDistance_batch(List<int> tollDistance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_tollDistance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tollDistance": tollDistance[__i__]}]);
  
  
  }
  
  Future<void> set_totalTrafficLights_batch(List<int> totalTrafficLights) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_totalTrafficLights_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "totalTrafficLights": totalTrafficLights[__i__]}]);
  
  
  }
  
  Future<void> set_restriction_batch(List<int> restriction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_restriction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "restriction": restriction[__i__]}]);
  
  
  }
  
  Future<void> set_polyline_batch(List<String> polyline) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPath::set_polyline_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "polyline": polyline[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}