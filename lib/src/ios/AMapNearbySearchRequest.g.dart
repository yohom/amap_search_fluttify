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

class AMapNearbySearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapNearbySearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapNearbySearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapNearbySearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapNearbySearchRequest>(__result__)!;
  }
  
  static Future<List<AMapNearbySearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapNearbySearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapNearbySearchRequest>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<AMapGeoPoint?> get_center() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchRequest::get_center", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<int?> get_radius() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchRequest::get_radius", {'__this__': this});
    return __result__;
  }
  
  Future<AMapNearbySearchType?> get_searchType() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchRequest::get_searchType", {'__this__': this});
    return (__result__ as int).toAMapNearbySearchType();
  }
  
  Future<int?> get_timeRange() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchRequest::get_timeRange", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_limit() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchRequest::get_limit", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_center(AMapGeoPoint center) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchRequest::set_center', <String, dynamic>{'__this__': this, "center": center});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchRequest::set_radius', <String, dynamic>{'__this__': this, "radius": radius});
  
  
  }
  
  Future<void> set_searchType(AMapNearbySearchType searchType) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchRequest::set_searchType', <String, dynamic>{'__this__': this, "searchType": searchType?.toValue()});
  
  
  }
  
  Future<void> set_timeRange(int timeRange) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchRequest::set_timeRange', <String, dynamic>{'__this__': this, "timeRange": timeRange});
  
  
  }
  
  Future<void> set_limit(int limit) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchRequest::set_limit', <String, dynamic>{'__this__': this, "limit": limit});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapNearbySearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapNearbySearchRequest_Batch on List<AMapNearbySearchRequest?> {
  //region getters
  Future<List<AMapGeoPoint?>?> get_center_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchRequest::get_center_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<int?>?> get_radius_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchRequest::get_radius_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<AMapNearbySearchType?>?> get_searchType_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchRequest::get_searchType_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => (__result__ as int).toAMapNearbySearchType()).cast<AMapNearbySearchType?>().toList();
  }
  
  Future<List<int?>?> get_timeRange_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchRequest::get_timeRange_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>?> get_limit_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbySearchRequest::get_limit_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_center_batch(List<AMapGeoPoint> center) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchRequest::set_center_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "center": center[__i__]}]);
  
  
  }
  
  Future<void> set_radius_batch(List<int> radius) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchRequest::set_radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "radius": radius[__i__]}]);
  
  
  }
  
  Future<void> set_searchType_batch(List<AMapNearbySearchType> searchType) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchRequest::set_searchType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "searchType": searchType[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_timeRange_batch(List<int> timeRange) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchRequest::set_timeRange_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "timeRange": timeRange[__i__]}]);
  
  
  }
  
  Future<void> set_limit_batch(List<int> limit) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbySearchRequest::set_limit_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "limit": limit[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}