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

class com_amap_api_services_route_RouteSearch extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.route.RouteSearch';

  @override
  final String tag__ = 'amap_search_fluttify';

  static final int BusDefault = 0;
  static final int BusSaveMoney = 1;
  static final int BusLeaseChange = 2;
  static final int BusLeaseWalk = 3;
  static final int BusComfortable = 4;
  static final int BusNoSubway = 5;
  static final int DrivingDefault = 0;
  static final int DrivingSaveMoney = 1;
  static final int DrivingShortDistance = 2;
  static final int DrivingNoExpressways = 3;
  static final int DrivingAvoidCongestion = 4;
  static final int DrivingMultiStrategy = 5;
  static final int DrivingNoHighWay = 6;
  static final int DrivingNoHighWaySaveMoney = 7;
  static final int DrivingSaveMoneyAvoidCongestion = 8;
  static final int DrivingNoHighAvoidCongestionSaveMoney = 9;
  static final int WalkDefault = 0;
  static final int WalkMultipath = 1;
  static final int RidingDefault = 0;
  static final int RidingRecommend = 1;
  static final int RidingFast = 2;
  static final int BUS_DEFAULT = 0;
  static final int BUS_SAVE_MONEY = 1;
  static final int BUS_LEASE_CHANGE = 2;
  static final int BUS_LEASE_WALK = 3;
  static final int BUS_COMFORTABLE = 4;
  static final int BUS_NO_SUBWAY = 5;
  static final int WALK_DEFAULT = 0;
  static final int WALK_MULTI_PATH = 1;
  static final int RIDING_DEFAULT = 0;
  static final int RIDING_RECOMMEND = 1;
  static final int RIDING_FAST = 2;
  static final int DRIVING_SINGLE_DEFAULT = 0;
  static final int DRIVING_SINGLE_SAVE_MONEY = 1;
  static final int DRIVING_SINGLE_SHORTEST = 2;
  static final int DRIVING_SINGLE_NO_EXPRESSWAYS = 3;
  static final int DRIVING_SINGLE_AVOID_CONGESTION = 4;
  static final int DRIVING_MULTI_STRATEGY_FASTEST_SAVE_MONEY_SHORTEST = 5;
  static final int DRIVING_SINGLE_NO_HIGHWAY = 6;
  static final int DRIVING_SINGLE_NO_HIGHWAY_SAVE_MONEY = 7;
  static final int DRIVING_SINGLE_SAVE_MONEY_AVOID_CONGESTION = 8;
  static final int DRIVING_SINGLE_NO_HIGHWAY_SAVE_MONEY_AVOID_CONGESTION = 9;
  static final int DRIVING_MULTI_STRATEGY_FASTEST_SHORTEST_AVOID_CONGESTION = 10;
  static final int DRIVING_MULTI_STRATEGY_FASTEST_SHORTEST = 11;
  static final int DRIVING_MULTI_CHOICE_AVOID_CONGESTION = 12;
  static final int DRIVING_MULTI_CHOICE_NO_HIGHWAY = 13;
  static final int DRIVING_MULTI_CHOICE_SAVE_MONEY = 14;
  static final int DRIVING_MULTI_CHOICE_AVOID_CONGESTION_NO_HIGHWAY = 15;
  static final int DRIVING_MULTI_CHOICE_SAVE_MONEY_NO_HIGHWAY = 16;
  static final int DRIVING_MULTI_CHOICE_AVOID_CONGESTION_SAVE_MONEY = 17;
  static final int DRIVING_MULTI_CHOICE_AVOID_CONGESTION_NO_HIGHWAY_SAVE_MONEY = 18;
  static final int DRIVING_MULTI_CHOICE_HIGHWAY = 19;
  static final int DRIVING_MULTI_CHOICE_HIGHWAY_AVOID_CONGESTION = 20;
  static final int DRIVING_NORMAL_CAR = 0;
  static final int DRIVING_PURE_ELECTRIC_VEHICLE = 1;
  static final int DRIVING_PLUGIN_HYBRID_CAR = 2;
  static final int TRUCK_AVOID_CONGESTION = 1;
  static final int TRUCK_NO_HIGHWAY = 2;
  static final int TRUCK_SAVE_MONEY = 3;
  static final int TRUCK_AVOID_CONGESTION_NO_HIGHWAY = 4;
  static final int TRUCK_SAVE_MONEY_NO_HIGHWAY = 5;
  static final int TRUCK_AVOID_CONGESTION__SAVE_MONEY = 6;
  static final int TRUCK_AVOID_CONGESTION__SAVE_MONEY_NO_HIGHWAY = 7;
  static final int TRUCK_CHOICE_HIGHWAY = 8;
  static final int TRUCK_AVOID_CONGESTION_CHOICE_HIGHWAY = 9;
  static final int TRUCK_SIZE_MINI = 1;
  static final int TRUCK_SIZE_LIGHT = 2;
  static final int TRUCK_SIZE_MEDIUM = 3;
  static final int TRUCK_SIZE_HEAVY = 4;
  static final int DRIVEING_PLAN_DEFAULT = 1;
  static final int DRIVEING_PLAN_NO_HIGHWAY = 2;
  static final int DRIVEING_PLAN_SAVE_MONEY = 3;
  static final int DRIVEING_PLAN_AVOID_CONGESTION_NO_HIGHWAY = 4;
  static final int DRIVEING_PLAN_SAVE_MONEY_NO_HIGHWAY = 5;
  static final int DRIVEING_PLAN_AVOID_CONGESTION_SAVE_MONEY = 6;
  static final int DRIVEING_PLAN_AVOID_CONGESTION_SAVE_MONEY_NO_HIGHWAY = 7;
  static final int DRIVEING_PLAN_CHOICE_HIGHWAY = 8;
  static final int DRIVEING_PLAN_AVOID_CONGESTION_CHOICE_HIGHWAY = 9;
  static final int DRIVEING_PLAN_FASTEST_SHORTEST = 10;
  static final int DRIVEING_PLAN_AVOID_CONGESTION_FASTEST_SAVE_MONEY = 11;
  static final String DRIVING_EXCLUDE_TOLL = "toll";
  static final String DRIVING_EXCLUDE_MOTORWAY = "motorway";
  static final String DRIVING_EXCLUDE_FERRY = "ferry";
  static final String EXTENSIONS_ALL = "all";
  static final String EXTENSIONS_BASE = "base";
  //endregion

  //region creators
  static Future<com_amap_api_services_route_RouteSearch> create__android_content_Context(android_content_Context? var1) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_route_RouteSearch__android_content_Context',
      {"var1": var1}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_route_RouteSearch>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_route_RouteSearch__android_content_Context',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]
    );
    return __result_batch__!
        .map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch>(it)!)
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setRouteSearchListener(com_amap_api_services_route_RouteSearch_OnRouteSearchListener? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::setRouteSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::setRouteSearchListener', {"var1": var1, "__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.route.RouteSearch::setRouteSearchListener::Callback@$refId', kAmapSearchFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onBusRouteSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onBusRouteSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onBusRouteSearched(AmapSearchFluttifyAndroidAs(args['var1']), args['var2']);
                break;
              case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onDriveRouteSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onDriveRouteSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onDriveRouteSearched(AmapSearchFluttifyAndroidAs(args['var1']), args['var2']);
                break;
              case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onWalkRouteSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onWalkRouteSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onWalkRouteSearched(AmapSearchFluttifyAndroidAs(args['var1']), args['var2']);
                break;
              case 'Callback::com.amap.api.services.route.RouteSearch.OnRouteSearchListener::onRideRouteSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onRideRouteSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onRideRouteSearched(AmapSearchFluttifyAndroidAs(args['var1']), args['var2']);
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
  
  
  Future<void> setOnTruckRouteSearchListener(com_amap_api_services_route_RouteSearch_OnTruckRouteSearchListener? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::setOnTruckRouteSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::setOnTruckRouteSearchListener', {"var1": var1, "__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.route.RouteSearch::setOnTruckRouteSearchListener::Callback@$refId', kAmapSearchFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.services.route.RouteSearch.OnTruckRouteSearchListener::onTruckRouteSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onTruckRouteSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onTruckRouteSearched(AmapSearchFluttifyAndroidAs(args['var1']), args['var2']);
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
  
  
  Future<void> setOnRoutePlanSearchListener(com_amap_api_services_route_RouteSearch_OnRoutePlanSearchListener? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::setOnRoutePlanSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::setOnRoutePlanSearchListener', {"var1": var1, "__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.route.RouteSearch::setOnRoutePlanSearchListener::Callback@$refId', kAmapSearchFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.services.route.RouteSearch.OnRoutePlanSearchListener::onDriveRoutePlanSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onDriveRoutePlanSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                await var1?.onDriveRoutePlanSearched(AmapSearchFluttifyAndroidAs(args['var1']), args['var2']);
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
  
  
  Future<com_amap_api_services_route_WalkRouteResult?> calculateWalkRoute(com_amap_api_services_route_RouteSearch_WalkRouteQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateWalkRoute([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateWalkRoute', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_WalkRouteResult>(__result__);
  }
  
  
  Future<void> calculateWalkRouteAsyn(com_amap_api_services_route_RouteSearch_WalkRouteQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateWalkRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateWalkRouteAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_BusRouteResult?> calculateBusRoute(com_amap_api_services_route_RouteSearch_BusRouteQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateBusRoute([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateBusRoute', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_BusRouteResult>(__result__);
  }
  
  
  Future<void> calculateBusRouteAsyn(com_amap_api_services_route_RouteSearch_BusRouteQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateBusRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateBusRouteAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_DriveRouteResult?> calculateDriveRoute(com_amap_api_services_route_RouteSearch_DriveRouteQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateDriveRoute([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateDriveRoute', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_DriveRouteResult>(__result__);
  }
  
  
  Future<void> calculateDriveRouteAsyn(com_amap_api_services_route_RouteSearch_DriveRouteQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateDriveRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateDriveRouteAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> calculateRideRouteAsyn(com_amap_api_services_route_RouteSearch_RideRouteQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateRideRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateRideRouteAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_RideRouteResult?> calculateRideRoute(com_amap_api_services_route_RouteSearch_RideRouteQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateRideRoute([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateRideRoute', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RideRouteResult>(__result__);
  }
  
  
  Future<com_amap_api_services_route_TruckRouteRestult?> calculateTruckRoute(com_amap_api_services_route_RouteSearch_TruckRouteQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateTruckRoute([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateTruckRoute', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_TruckRouteRestult>(__result__);
  }
  
  
  Future<void> calculateTruckRouteAsyn(com_amap_api_services_route_RouteSearch_TruckRouteQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateTruckRouteAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateTruckRouteAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_DriveRoutePlanResult?> calculateDrivePlan(com_amap_api_services_route_RouteSearch_DrivePlanQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateDrivePlan([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateDrivePlan', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_DriveRoutePlanResult>(__result__);
  }
  
  
  Future<void> calculateDrivePlanAsyn(com_amap_api_services_route_RouteSearch_DrivePlanQuery? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch@$refId::calculateDrivePlanAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateDrivePlanAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_route_RouteSearch{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_route_RouteSearch_Batch on List<com_amap_api_services_route_RouteSearch?> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_route_WalkRouteResult?>?> calculateWalkRoute_batch(List<com_amap_api_services_route_RouteSearch_WalkRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateWalkRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_WalkRouteResult>(__result__)).cast<com_amap_api_services_route_WalkRouteResult>().toList();
  }
  
  
  Future<List<void>?> calculateWalkRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_WalkRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateWalkRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_BusRouteResult?>?> calculateBusRoute_batch(List<com_amap_api_services_route_RouteSearch_BusRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateBusRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_BusRouteResult>(__result__)).cast<com_amap_api_services_route_BusRouteResult>().toList();
  }
  
  
  Future<List<void>?> calculateBusRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_BusRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateBusRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_DriveRouteResult?>?> calculateDriveRoute_batch(List<com_amap_api_services_route_RouteSearch_DriveRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateDriveRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_DriveRouteResult>(__result__)).cast<com_amap_api_services_route_DriveRouteResult>().toList();
  }
  
  
  Future<List<void>?> calculateDriveRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_DriveRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateDriveRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>?> calculateRideRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_RideRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateRideRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_RideRouteResult?>?> calculateRideRoute_batch(List<com_amap_api_services_route_RouteSearch_RideRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateRideRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RideRouteResult>(__result__)).cast<com_amap_api_services_route_RideRouteResult>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_TruckRouteRestult?>?> calculateTruckRoute_batch(List<com_amap_api_services_route_RouteSearch_TruckRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateTruckRoute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_TruckRouteRestult>(__result__)).cast<com_amap_api_services_route_TruckRouteRestult>().toList();
  }
  
  
  Future<List<void>?> calculateTruckRouteAsyn_batch(List<com_amap_api_services_route_RouteSearch_TruckRouteQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateTruckRouteAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_DriveRoutePlanResult?>?> calculateDrivePlan_batch(List<com_amap_api_services_route_RouteSearch_DrivePlanQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateDrivePlan_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_DriveRoutePlanResult>(__result__)).cast<com_amap_api_services_route_DriveRoutePlanResult>().toList();
  }
  
  
  Future<List<void>?> calculateDrivePlanAsyn_batch(List<com_amap_api_services_route_RouteSearch_DrivePlanQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch::calculateDrivePlanAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}