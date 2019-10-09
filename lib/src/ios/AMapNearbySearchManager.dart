import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapNearbySearchManager extends NSObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<bool> get_isAutoUploading() async {
    final result = await _channel.invokeMethod("AMapNearbySearchManager::get_isAutoUploading", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_delegate(AMapNearbySearchManagerDelegate delegate) async {
    await _channel.invokeMethod('AMapNearbySearchManager::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('AMapNearbySearchManagerDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::AMapNearbySearchManagerDelegate::nearbyInfoForUploading':
            // 日志打印
            print('fluttify-dart-callback: nearbyInfoForUploading([])');
        
              // 调用回调方法
            delegate?.nearbyInfoForUploading(AMapNearbySearchManager()..refId = (args['manager']));
            break;
          case 'Callback::AMapNearbySearchManagerDelegate::onNearbyInfoUploadedWithError':
            // 日志打印
            print('fluttify-dart-callback: onNearbyInfoUploadedWithError([])');
        
              // 调用回调方法
            delegate?.onNearbyInfoUploadedWithError(NSError()..refId = (args['error']));
            break;
          case 'Callback::AMapNearbySearchManagerDelegate::onUserInfoClearedWithError':
            // 日志打印
            print('fluttify-dart-callback: onUserInfoClearedWithError([])');
        
              // 调用回调方法
            delegate?.onUserInfoClearedWithError(NSError()..refId = (args['error']));
            break;
          default:
            break;
        }
      });
  }
  

  // 生成方法们
  static Future<AMapNearbySearchManager> sharedInstance() async {
    // 日志打印
    print('fluttify-dart: AMapNearbySearchManager::sharedInstance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapNearbySearchManager::sharedInstance', );
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return AMapNearbySearchManager()..refId = result;
    }
  }
  
  Future<void> startAutoUploadNearbyInfo() async {
    // 日志打印
    print('fluttify-dart: AMapNearbySearchManager@$refId::startAutoUploadNearbyInfo([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapNearbySearchManager::startAutoUploadNearbyInfo', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> stopAutoUploadNearbyInfo() async {
    // 日志打印
    print('fluttify-dart: AMapNearbySearchManager@$refId::stopAutoUploadNearbyInfo([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapNearbySearchManager::stopAutoUploadNearbyInfo', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> uploadNearbyInfo(AMapNearbyUploadInfo info) async {
    // 日志打印
    print('fluttify-dart: AMapNearbySearchManager@$refId::uploadNearbyInfo([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapNearbySearchManager::uploadNearbyInfo', {"info": info.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<bool> clearUserInfoWithID(String userID) async {
    // 日志打印
    print('fluttify-dart: AMapNearbySearchManager@$refId::clearUserInfoWithID([\'userID\':$userID])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapNearbySearchManager::clearUserInfoWithID', {"userID": userID, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}