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

class AMapPOIPolygonSearchRequest extends AMapPOISearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapPOIPolygonSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapPOIPolygonSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final refId = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::createAMapPOIPolygonSearchRequest', {'init': init});
    final object = AMapPOIPolygonSearchRequest()..refId = refId;
    return object;
  }
  
  static Future<List<AMapPOIPolygonSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('ObjectFactory::create_batchAMapPOIPolygonSearchRequest', {'length': length, 'init': init});
  
    final List<AMapPOIPolygonSearchRequest> typedResult = resultBatch.map((result) => AMapPOIPolygonSearchRequest()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_keywords() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIPolygonSearchRequest::get_keywords", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPolygon> get_polygon() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIPolygonSearchRequest::get_polygon", {'__this__': this});
    return __result__ == null ? null : (AMapGeoPolygon()..refId = __result__);
  }
  
  //endregion

  //region setters
  Future<void> set_keywords(String keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIPolygonSearchRequest::set_keywords', <String, dynamic>{'__this__': this, "keywords": keywords});
  
  
  }
  
  Future<void> set_polygon(AMapGeoPolygon polygon) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIPolygonSearchRequest::set_polygon', <String, dynamic>{'__this__': this, "polygon": polygon});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapPOIPolygonSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapPOIPolygonSearchRequest_Batch on List<AMapPOIPolygonSearchRequest> {
  //region getters
  Future<List<String>> get_keywords_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIPolygonSearchRequest::get_keywords_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<AMapGeoPolygon>> get_polygon_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIPolygonSearchRequest::get_polygon_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__ == null ? null : (AMapGeoPolygon()..refId = __result__)).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_keywords_batch(List<String> keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIPolygonSearchRequest::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keywords": keywords[__i__]}]);
  
  
  }
  
  Future<void> set_polygon_batch(List<AMapGeoPolygon> polygon) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIPolygonSearchRequest::set_polygon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "polygon": polygon[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}