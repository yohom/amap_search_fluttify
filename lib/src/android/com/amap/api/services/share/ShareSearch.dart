import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_share_ShareSearch extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setOnShareSearchListener(com_amap_api_services_share_ShareSearch_OnShareSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::setOnShareSearchListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::setOnShareSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.share.ShareSearch::setOnShareSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onPoiShareUrlSearched':
              // 日志打印
              print('fluttify-dart-callback: onPoiShareUrlSearched([\'var1\':$args[var1], \'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onPoiShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onLocationShareUrlSearched':
              // 日志打印
              print('fluttify-dart-callback: onLocationShareUrlSearched([\'var1\':$args[var1], \'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onLocationShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onNaviShareUrlSearched':
              // 日志打印
              print('fluttify-dart-callback: onNaviShareUrlSearched([\'var1\':$args[var1], \'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onNaviShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onBusRouteShareUrlSearched':
              // 日志打印
              print('fluttify-dart-callback: onBusRouteShareUrlSearched([\'var1\':$args[var1], \'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onBusRouteShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onWalkRouteShareUrlSearched':
              // 日志打印
              print('fluttify-dart-callback: onWalkRouteShareUrlSearched([\'var1\':$args[var1], \'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onWalkRouteShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onDrivingRouteShareUrlSearched':
              // 日志打印
              print('fluttify-dart-callback: onDrivingRouteShareUrlSearched([\'var1\':$args[var1], \'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onDrivingRouteShareUrlSearched(args['var1'], args['var2']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    return result;
  }
  
   Future<void> searchPoiShareUrlAsyn(com_amap_api_services_core_PoiItem var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchPoiShareUrlAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::searchPoiShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> searchBusRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareBusRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchBusRouteShareUrlAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::searchBusRouteShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> searchWalkRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchWalkRouteShareUrlAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::searchWalkRouteShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> searchDrivingRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchDrivingRouteShareUrlAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::searchDrivingRouteShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> searchNaviShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareNaviQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchNaviShareUrlAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::searchNaviShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> searchLocationShareUrlAsyn(com_amap_api_services_core_LatLonSharePoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchLocationShareUrlAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::searchLocationShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> searchPoiShareUrl(com_amap_api_services_core_PoiItem var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchPoiShareUrl([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::searchPoiShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> searchNaviShareUrl(com_amap_api_services_share_ShareSearch_ShareNaviQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchNaviShareUrl([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::searchNaviShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> searchLocationShareUrl(com_amap_api_services_core_LatLonSharePoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchLocationShareUrl([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::searchLocationShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> searchBusRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareBusRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchBusRouteShareUrl([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::searchBusRouteShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> searchDrivingRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchDrivingRouteShareUrl([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::searchDrivingRouteShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> searchWalkRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.share.ShareSearch@$refId::searchWalkRouteShareUrl([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.share.ShareSearch::searchWalkRouteShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}