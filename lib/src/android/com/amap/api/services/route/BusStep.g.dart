// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_services_route_BusStep extends java_lang_Object with android_os_Parcelable {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_BusStep> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_route_BusStep__');
    final object = com_amap_api_services_route_BusStep()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_amap_api_services_route_RouteBusWalkItem> getWalk() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::getWalk([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusStep::getWalk', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_RouteBusWalkItem()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_route_RouteBusWalkItem()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setWalk(com_amap_api_services_route_RouteBusWalkItem var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::setWalk([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusStep::setWalk', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_route_RouteBusLineItem>> getBusLines() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::getBusLines([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusStep::getBusLines', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_route_RouteBusLineItem()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_RouteBusLineItem()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
  Future<void> setBusLines(List<com_amap_api_services_route_RouteBusLineItem> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::setBusLines([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusStep::setBusLines', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_Doorway> getEntrance() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::getEntrance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusStep::getEntrance', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_Doorway()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_route_Doorway()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setEntrance(com_amap_api_services_route_Doorway var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::setEntrance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusStep::setEntrance', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_Doorway> getExit() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::getExit([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusStep::getExit', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_Doorway()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_route_Doorway()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setExit(com_amap_api_services_route_Doorway var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::setExit([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusStep::setExit', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_RouteRailwayItem> getRailway() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::getRailway([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusStep::getRailway', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_RouteRailwayItem()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_route_RouteRailwayItem()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setRailway(com_amap_api_services_route_RouteRailwayItem var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::setRailway([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusStep::setRailway', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_TaxiItem> getTaxi() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::getTaxi([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusStep::getTaxi', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_TaxiItem()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_route_TaxiItem()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setTaxi(com_amap_api_services_route_TaxiItem var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.BusStep@$refId::setTaxi([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.BusStep::setTaxi', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}