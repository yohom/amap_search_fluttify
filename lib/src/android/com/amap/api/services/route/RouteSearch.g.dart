import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_RouteSearch extends java_lang_Object  {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<void> setRouteSearchListener(com_amap_api_services_route_RouteSearch_OnRouteSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::setRouteSearchListener([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::setRouteSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.route.RouteSearch::setRouteSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onBusRouteSearched':
              // 日志打印
              print('fluttify-dart-callback: onBusRouteSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onBusRouteSearched(com_amap_api_services_route_BusRouteResult()..refId = (args['var1']), args['var2']);
              break;
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onDriveRouteSearched':
              // 日志打印
              print('fluttify-dart-callback: onDriveRouteSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onDriveRouteSearched(com_amap_api_services_route_DriveRouteResult()..refId = (args['var1']), args['var2']);
              break;
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onWalkRouteSearched':
              // 日志打印
              print('fluttify-dart-callback: onWalkRouteSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onWalkRouteSearched(com_amap_api_services_route_WalkRouteResult()..refId = (args['var1']), args['var2']);
              break;
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onRideRouteSearched':
              // 日志打印
              print('fluttify-dart-callback: onRideRouteSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onRideRouteSearched(com_amap_api_services_route_RideRouteResult()..refId = (args['var1']), args['var2']);
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
  
  Future<void> setOnTruckRouteSearchListener(com_amap_api_services_route_RouteSearch_OnTruckRouteSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::setOnTruckRouteSearchListener([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::setOnTruckRouteSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.route.RouteSearch::setOnTruckRouteSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.route.RouteSearch.OnTruckRouteSearchListener::onTruckRouteSearched':
              // 日志打印
              print('fluttify-dart-callback: onTruckRouteSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onTruckRouteSearched(com_amap_api_services_route_TruckRouteRestult()..refId = (args['var1']), args['var2']);
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
  
  Future<void> setOnRoutePlanSearchListener(com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::setOnRoutePlanSearchListener([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::setOnRoutePlanSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.route.RouteSearch::setOnRoutePlanSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.route.RouteSearch.OnRoutePlanSearchListener::onDriveRoutePlanSearched':
              // 日志打印
              print('fluttify-dart-callback: onDriveRoutePlanSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onDriveRoutePlanSearched(com_amap_api_services_route_DriveRoutePlanResult()..refId = (args['var1']), args['var2']);
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
  
  Future<com_amap_api_services_route_WalkRouteResult> calculateWalkRoute(com_amap_api_services_route_RouteSearch_WalkRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateWalkRoute([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateWalkRoute', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_WalkRouteResult()..refId = result);
      return com_amap_api_services_route_WalkRouteResult()..refId = result;
    }
  }
  
  Future<void> calculateWalkRouteAsyn(com_amap_api_services_route_RouteSearch_WalkRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateWalkRouteAsyn([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateWalkRouteAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_BusRouteResult> calculateBusRoute(com_amap_api_services_route_RouteSearch_BusRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateBusRoute([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateBusRoute', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_BusRouteResult()..refId = result);
      return com_amap_api_services_route_BusRouteResult()..refId = result;
    }
  }
  
  Future<void> calculateBusRouteAsyn(com_amap_api_services_route_RouteSearch_BusRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateBusRouteAsyn([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateBusRouteAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_DriveRouteResult> calculateDriveRoute(com_amap_api_services_route_RouteSearch_DriveRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateDriveRoute([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateDriveRoute', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_DriveRouteResult()..refId = result);
      return com_amap_api_services_route_DriveRouteResult()..refId = result;
    }
  }
  
  Future<void> calculateDriveRouteAsyn(com_amap_api_services_route_RouteSearch_DriveRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateDriveRouteAsyn([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateDriveRouteAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> calculateRideRouteAsyn(com_amap_api_services_route_RouteSearch_RideRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateRideRouteAsyn([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateRideRouteAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_RideRouteResult> calculateRideRoute(com_amap_api_services_route_RouteSearch_RideRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateRideRoute([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateRideRoute', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_RideRouteResult()..refId = result);
      return com_amap_api_services_route_RideRouteResult()..refId = result;
    }
  }
  
  Future<com_amap_api_services_route_TruckRouteRestult> calculateTruckRoute(com_amap_api_services_route_RouteSearch_TruckRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateTruckRoute([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateTruckRoute', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_TruckRouteRestult()..refId = result);
      return com_amap_api_services_route_TruckRouteRestult()..refId = result;
    }
  }
  
  Future<void> calculateTruckRouteAsyn(com_amap_api_services_route_RouteSearch_TruckRouteQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateTruckRouteAsyn([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateTruckRouteAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_DriveRoutePlanResult> calculateDrivePlan(com_amap_api_services_route_RouteSearch_DrivePlanQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateDrivePlan([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateDrivePlan', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_DriveRoutePlanResult()..refId = result);
      return com_amap_api_services_route_DriveRoutePlanResult()..refId = result;
    }
  }
  
  Future<void> calculateDrivePlanAsyn(com_amap_api_services_route_RouteSearch_DrivePlanQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateDrivePlanAsyn([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch::calculateDrivePlanAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}