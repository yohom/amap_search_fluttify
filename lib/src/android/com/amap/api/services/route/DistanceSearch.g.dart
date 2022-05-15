// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_services_route_DistanceSearch extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.route.DistanceSearch';

  @override
  final String tag__ = 'amap_search_fluttify';

  static final int TYPE_DISTANCE = 0;
  static final int TYPE_DRIVING_DISTANCE = 1;
  static final int TYPE_WALK_DISTANCE = 3;
  static final String EXTENSIONS_ALL = "all";
  static final String EXTENSIONS_BASE = "base";
  //endregion

  //region creators
  static Future<com_amap_api_services_route_DistanceSearch> create__android_content_Context(android_content_Context? var1) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_route_DistanceSearch__android_content_Context',
      {"var1": var1}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_DistanceSearch>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_route_DistanceSearch>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_route_DistanceSearch__android_content_Context',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_DistanceSearch>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setDistanceSearchListener(com_amap_api_services_route_DistanceSearch_OnDistanceSearchListener? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceSearch@$refId::setDistanceSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceSearch::setDistanceSearchListener', {"var1": var1, "__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.route.DistanceSearch::setDistanceSearchListener::Callback@$refId', kAmapSearchFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.services.route.DistanceSearch.OnDistanceSearchListener::onDistanceSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onDistanceSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onDistanceSearched(AmapSearchFluttifyAndroidAs(args['var1']), args['var2']);
                break;
              default:
                throw MissingPluginException('方法${methodCall.method}未实现');
                break;
            }
          } catch (e) {
            debugPrint(e.toString());
            rethrow;
          }
        });
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_DistanceResult?> calculateRouteDistance(com_amap_api_services_route_DistanceSearch_DistanceQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceSearch@$refId::calculateRouteDistance([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceSearch::calculateRouteDistance', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_DistanceResult>(__result__);
  }
  
  
  Future<void> calculateRouteDistanceAsyn(com_amap_api_services_route_DistanceSearch_DistanceQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.DistanceSearch@$refId::calculateRouteDistanceAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceSearch::calculateRouteDistanceAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_route_DistanceSearch{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_route_DistanceSearch_Batch on List<com_amap_api_services_route_DistanceSearch?> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_route_DistanceResult?>?> calculateRouteDistance_batch(List<com_amap_api_services_route_DistanceSearch_DistanceQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceSearch::calculateRouteDistance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_DistanceResult>(__result__)).cast<com_amap_api_services_route_DistanceResult>().toList();
  }
  
  
  Future<List<void>?> calculateRouteDistanceAsyn_batch(List<com_amap_api_services_route_DistanceSearch_DistanceQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.DistanceSearch::calculateRouteDistanceAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}