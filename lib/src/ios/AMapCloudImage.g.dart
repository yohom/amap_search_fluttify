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

class AMapCloudImage extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapCloudImage';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapCloudImage> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapCloudImage',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapCloudImage>(__result__)!;
  }
  
  static Future<List<AMapCloudImage>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapCloudImage',
      {'length': length, 'init': init}
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyIOSAs<AMapCloudImage>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  Future<String?> get_uid() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudImage::get_uid", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_preurl() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudImage::get_preurl", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_url() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudImage::get_url", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudImage::set_uid', <String, dynamic>{'__this__': this, "uid": uid});
  
  
  }
  
  Future<void> set_preurl(String preurl) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudImage::set_preurl', <String, dynamic>{'__this__': this, "preurl": preurl});
  
  
  }
  
  Future<void> set_url(String url) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudImage::set_url', <String, dynamic>{'__this__': this, "url": url});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapCloudImage{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapCloudImage_Batch on List<AMapCloudImage?> {
  //region getters
  Future<List<String?>?> get_uid_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudImage::get_uid_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_preurl_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudImage::get_preurl_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>?> get_url_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudImage::get_url_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List?)?.map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<String> uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudImage::set_uid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "uid": uid[__i__]}]);
  
  
  }
  
  Future<void> set_preurl_batch(List<String> preurl) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudImage::set_preurl_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "preurl": preurl[__i__]}]);
  
  
  }
  
  Future<void> set_url_batch(List<String> url) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudImage::set_url_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "url": url[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}