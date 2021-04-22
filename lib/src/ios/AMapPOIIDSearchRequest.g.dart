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

class AMapPOIIDSearchRequest extends AMapPOISearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapPOIIDSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapPOIIDSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapPOIIDSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapPOIIDSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapPOIIDSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapPOIIDSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapPOIIDSearchRequest>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<String?> get_uid() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIIDSearchRequest::get_uid", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIIDSearchRequest::set_uid', <String, dynamic>{'__this__': this, "uid": uid});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapPOIIDSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapPOIIDSearchRequest_Batch on List<AMapPOIIDSearchRequest?> {
  //region getters
  Future<List<String?>?> get_uid_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapPOIIDSearchRequest::get_uid_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<String> uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapPOIIDSearchRequest::set_uid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "uid": uid[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}