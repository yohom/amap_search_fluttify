import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_nearby_NearbySearch extends java_lang_Object  {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<com_amap_api_services_nearby_NearbySearch> getInstance(android_content_Context var0) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch::getInstance([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::getInstance', {"var0": var0.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_nearby_NearbySearch()..refId = result);
      return com_amap_api_services_nearby_NearbySearch()..refId = result;
    }
  }
  
  Future<void> addNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::addNearbyListener([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::addNearbyListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.nearby.NearbySearch::addNearbyListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.nearby.NearbySearch.NearbyListener::onUserInfoCleared':
              // 日志打印
              print('fluttify-dart-callback: onUserInfoCleared([\'var1\':$args[var1]])');
        
                // 调用回调方法
              var1?.onUserInfoCleared(args['var1']);
              break;
            case 'Callback::com.amap.api.services.nearby.NearbySearch.NearbyListener::onNearbyInfoSearched':
              // 日志打印
              print('fluttify-dart-callback: onNearbyInfoSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onNearbyInfoSearched(com_amap_api_services_nearby_NearbySearchResult()..refId = (args['var1']), args['var2']);
              break;
            case 'Callback::com.amap.api.services.nearby.NearbySearch.NearbyListener::onNearbyInfoUploaded':
              // 日志打印
              print('fluttify-dart-callback: onNearbyInfoUploaded([\'var1\':$args[var1]])');
        
                // 调用回调方法
              var1?.onNearbyInfoUploaded(args['var1']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> removeNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::removeNearbyListener([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::removeNearbyListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.nearby.NearbySearch::removeNearbyListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.nearby.NearbySearch.NearbyListener::onUserInfoCleared':
              // 日志打印
              print('fluttify-dart-callback: onUserInfoCleared([\'var1\':$args[var1]])');
        
                // 调用回调方法
              var1?.onUserInfoCleared(args['var1']);
              break;
            case 'Callback::com.amap.api.services.nearby.NearbySearch.NearbyListener::onNearbyInfoSearched':
              // 日志打印
              print('fluttify-dart-callback: onNearbyInfoSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onNearbyInfoSearched(com_amap_api_services_nearby_NearbySearchResult()..refId = (args['var1']), args['var2']);
              break;
            case 'Callback::com.amap.api.services.nearby.NearbySearch.NearbyListener::onNearbyInfoUploaded':
              // 日志打印
              print('fluttify-dart-callback: onNearbyInfoUploaded([\'var1\':$args[var1]])');
        
                // 调用回调方法
              var1?.onNearbyInfoUploaded(args['var1']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> clearUserInfoAsyn() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::clearUserInfoAsyn([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::clearUserInfoAsyn', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setUserID(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::setUserID([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::setUserID', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> startUploadNearbyInfoAuto(com_amap_api_services_nearby_UploadInfoCallback var1, int var2) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::startUploadNearbyInfoAuto([\'var2\':$var2])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::startUploadNearbyInfoAuto', {"var2": var2, "refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.nearby.NearbySearch::startUploadNearbyInfoAuto::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.nearby.UploadInfoCallback::OnUploadInfoCallback':
              // 日志打印
              print('fluttify-dart-callback: OnUploadInfoCallback([])');
        
                // 调用回调方法
              var1?.OnUploadInfoCallback();
              break;
            default:
              break;
          }
        });
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopUploadNearbyInfoAuto() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::stopUploadNearbyInfoAuto([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::stopUploadNearbyInfoAuto', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> uploadNearbyInfoAsyn(com_amap_api_services_nearby_UploadInfo var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::uploadNearbyInfoAsyn([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::uploadNearbyInfoAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> searchNearbyInfoAsyn(com_amap_api_services_nearby_NearbySearch_NearbyQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::searchNearbyInfoAsyn([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::searchNearbyInfoAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_nearby_NearbySearchResult> searchNearbyInfo(com_amap_api_services_nearby_NearbySearch_NearbyQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::searchNearbyInfo([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::searchNearbyInfo', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_nearby_NearbySearchResult()..refId = result);
      return com_amap_api_services_nearby_NearbySearchResult()..refId = result;
    }
  }
  
  static Future<void> destroy() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.nearby.NearbySearch::destroy([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::destroy', );
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}