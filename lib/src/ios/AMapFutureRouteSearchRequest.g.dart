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

class AMapFutureRouteSearchRequest extends AMapRouteSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapFutureRouteSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapFutureRouteSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final refId = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapFutureRouteSearchRequest', {'init': init});
    final object = AMapFutureRouteSearchRequest()..refId = refId;
    return object;
  }
  
  static Future<List<AMapFutureRouteSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::create_batchAMapFutureRouteSearchRequest', {'length': length, 'init': init});
  
    final List<AMapFutureRouteSearchRequest> typedResult = resultBatch.map((result) => AMapFutureRouteSearchRequest()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_beginTime() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_beginTime", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_interval() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_interval", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_timeCount() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_timeCount", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_strategy() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_strategy", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_originId() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_originId", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_destinationId() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_destinationId", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_origintype() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_origintype", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_destinationtype() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_destinationtype", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_parentId() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_parentId", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_plateProvince() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_plateProvince", {'__this__': this});
    return __result__;
  }
  
  Future<String> get_plateNumber() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_plateNumber", {'__this__': this});
    return __result__;
  }
  
  Future<int> get_cartype() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_cartype", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_beginTime(String beginTime) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_beginTime', <String, dynamic>{'__this__': this, "beginTime": beginTime});
  
  
  }
  
  Future<void> set_interval(int interval) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_interval', <String, dynamic>{'__this__': this, "interval": interval});
  
  
  }
  
  Future<void> set_timeCount(int timeCount) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_timeCount', <String, dynamic>{'__this__': this, "timeCount": timeCount});
  
  
  }
  
  Future<void> set_strategy(int strategy) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_strategy', <String, dynamic>{'__this__': this, "strategy": strategy});
  
  
  }
  
  Future<void> set_originId(String originId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_originId', <String, dynamic>{'__this__': this, "originId": originId});
  
  
  }
  
  Future<void> set_destinationId(String destinationId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_destinationId', <String, dynamic>{'__this__': this, "destinationId": destinationId});
  
  
  }
  
  Future<void> set_origintype(String origintype) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_origintype', <String, dynamic>{'__this__': this, "origintype": origintype});
  
  
  }
  
  Future<void> set_destinationtype(String destinationtype) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_destinationtype', <String, dynamic>{'__this__': this, "destinationtype": destinationtype});
  
  
  }
  
  Future<void> set_parentId(String parentId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_parentId', <String, dynamic>{'__this__': this, "parentId": parentId});
  
  
  }
  
  Future<void> set_plateProvince(String plateProvince) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_plateProvince', <String, dynamic>{'__this__': this, "plateProvince": plateProvince});
  
  
  }
  
  Future<void> set_plateNumber(String plateNumber) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_plateNumber', <String, dynamic>{'__this__': this, "plateNumber": plateNumber});
  
  
  }
  
  Future<void> set_cartype(int cartype) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_cartype', <String, dynamic>{'__this__': this, "cartype": cartype});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapFutureRouteSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapFutureRouteSearchRequest_Batch on List<AMapFutureRouteSearchRequest> {
  //region getters
  Future<List<String>> get_beginTime_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_beginTime_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_interval_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_interval_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_timeCount_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_timeCount_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_strategy_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_strategy_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_originId_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_originId_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_destinationId_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_destinationId_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_origintype_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_origintype_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_destinationtype_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_destinationtype_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_parentId_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_parentId_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_plateProvince_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_plateProvince_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_plateNumber_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_plateNumber_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_cartype_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchRequest::get_cartype_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_beginTime_batch(List<String> beginTime) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_beginTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "beginTime": beginTime[__i__]}]);
  
  
  }
  
  Future<void> set_interval_batch(List<int> interval) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_interval_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "interval": interval[__i__]}]);
  
  
  }
  
  Future<void> set_timeCount_batch(List<int> timeCount) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_timeCount_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "timeCount": timeCount[__i__]}]);
  
  
  }
  
  Future<void> set_strategy_batch(List<int> strategy) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_strategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strategy": strategy[__i__]}]);
  
  
  }
  
  Future<void> set_originId_batch(List<String> originId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_originId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "originId": originId[__i__]}]);
  
  
  }
  
  Future<void> set_destinationId_batch(List<String> destinationId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_destinationId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destinationId": destinationId[__i__]}]);
  
  
  }
  
  Future<void> set_origintype_batch(List<String> origintype) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_origintype_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "origintype": origintype[__i__]}]);
  
  
  }
  
  Future<void> set_destinationtype_batch(List<String> destinationtype) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_destinationtype_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destinationtype": destinationtype[__i__]}]);
  
  
  }
  
  Future<void> set_parentId_batch(List<String> parentId) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_parentId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "parentId": parentId[__i__]}]);
  
  
  }
  
  Future<void> set_plateProvince_batch(List<String> plateProvince) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_plateProvince_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "plateProvince": plateProvince[__i__]}]);
  
  
  }
  
  Future<void> set_plateNumber_batch(List<String> plateNumber) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_plateNumber_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "plateNumber": plateNumber[__i__]}]);
  
  
  }
  
  Future<void> set_cartype_batch(List<int> cartype) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchRequest::set_cartype_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cartype": cartype[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}