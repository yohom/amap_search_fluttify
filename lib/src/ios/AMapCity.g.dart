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

class AMapCity extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapCity';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapCity> create__({ bool init = true /* ios only */ }) async {
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapCity', {'init': init});
  }
  
  static Future<List<AMapCity>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::create_batchAMapCity', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  Future<String> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCity::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_citycode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCity::get_citycode", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_adcode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCity::get_adcode", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_num() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCity::get_num", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapDistrict>> get_districts() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCity::get_districts", {'__this__': this});
    return (__result__ as List)?.cast<AMapDistrict>();
  }
  
  //endregion

  //region setters
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCity::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCity::set_citycode', <String, dynamic>{'__this__': this, "citycode": citycode});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCity::set_adcode', <String, dynamic>{'__this__': this, "adcode": adcode});
  
  
  }
  
  Future<void> set_num(int num) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCity::set_num', <String, dynamic>{'__this__': this, "num": num});
  
  
  }
  
  Future<void> set_districts(List<AMapDistrict> districts) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCity::set_districts', <String, dynamic>{'__this__': this, "districts": districts});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapCity{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapCity_Batch on List<AMapCity> {
  //region getters
  Future<List<String>> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCity::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_citycode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCity::get_citycode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).toList();
  }
  
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCity::get_adcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).toList();
  }
  
  Future<List<int>> get_num_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCity::get_num_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).toList();
  }
  
  Future<List<List<AMapDistrict>>> get_districts_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCity::get_districts_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List)?.cast<AMapDistrict>()).toList();
  }
  
  //endregion

  //region setters
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCity::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_citycode_batch(List<String> citycode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCity::set_citycode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "citycode": citycode[__i__]}]);
  
  
  }
  
  Future<void> set_adcode_batch(List<String> adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCity::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "adcode": adcode[__i__]}]);
  
  
  }
  
  Future<void> set_num_batch(List<int> num) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCity::set_num_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "num": num[__i__]}]);
  
  
  }
  
  Future<void> set_districts_batch(List<List<AMapDistrict>> districts) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCity::set_districts_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "districts": districts[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}