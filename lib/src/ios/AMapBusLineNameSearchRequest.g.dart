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

class AMapBusLineNameSearchRequest extends AMapBusLineBaseSearchRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapBusLineNameSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapBusLineNameSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapBusLineNameSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapBusLineNameSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapBusLineNameSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapBusLineNameSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapBusLineNameSearchRequest>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<String?> get_keywords() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineNameSearchRequest::get_keywords", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_keywords(String keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineNameSearchRequest::set_keywords', <String, dynamic>{'__this__': this, "keywords": keywords});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapBusLineNameSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapBusLineNameSearchRequest_Batch on List<AMapBusLineNameSearchRequest?> {
  //region getters
  Future<List<String?>?> get_keywords_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusLineNameSearchRequest::get_keywords_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_keywords_batch(List<String> keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusLineNameSearchRequest::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keywords": keywords[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}