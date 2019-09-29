import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapSearchAPI extends NSObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_timeout() async {
    final result = await _channel.invokeMethod("AMapSearchAPI::get_timeout", {'refId': refId});
    return result;
  }
  
  Future<AMapSearchLanguage> get_language() async {
    final result = await _channel.invokeMethod("AMapSearchAPI::get_language", {'refId': refId});
    return AMapSearchLanguage.values[result];
  }
  

  // 生成setters
  Future<void> set_delegate(AMapSearchDelegate delegate) async {
    await _channel.invokeMethod('AMapSearchAPI::set_delegate', {'refId': refId, "delegate": ""});
  
    MethodChannel('AMapSearchDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::AMapSearchDelegate::onPOISearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onPOISearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onPOISearchDoneResponse(AMapPOISearchBaseRequest()..refId = (args['request']), AMapPOISearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onRoutePOISearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onRoutePOISearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onRoutePOISearchDoneResponse(AMapRoutePOISearchRequest()..refId = (args['request']), AMapRoutePOISearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onGeocodeSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onGeocodeSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onGeocodeSearchDoneResponse(AMapGeocodeSearchRequest()..refId = (args['request']), AMapGeocodeSearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onReGeocodeSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onReGeocodeSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onReGeocodeSearchDoneResponse(AMapReGeocodeSearchRequest()..refId = (args['request']), AMapReGeocodeSearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onInputTipsSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onInputTipsSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onInputTipsSearchDoneResponse(AMapInputTipsSearchRequest()..refId = (args['request']), AMapInputTipsSearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onBusStopSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onBusStopSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onBusStopSearchDoneResponse(AMapBusStopSearchRequest()..refId = (args['request']), AMapBusStopSearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onBusLineSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onBusLineSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onBusLineSearchDoneResponse(AMapBusLineBaseSearchRequest()..refId = (args['request']), AMapBusLineSearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onDistrictSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onDistrictSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onDistrictSearchDoneResponse(AMapDistrictSearchRequest()..refId = (args['request']), AMapDistrictSearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onRouteSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onRouteSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onRouteSearchDoneResponse(AMapRouteSearchBaseRequest()..refId = (args['request']), AMapRouteSearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onFutureRouteSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onFutureRouteSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onFutureRouteSearchDoneResponse(AMapRouteSearchBaseRequest()..refId = (args['request']), AMapFutureRouteSearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onDistanceSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onDistanceSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onDistanceSearchDoneResponse(AMapDistanceSearchRequest()..refId = (args['request']), AMapDistanceSearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onWeatherSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onWeatherSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onWeatherSearchDoneResponse(AMapWeatherSearchRequest()..refId = (args['request']), AMapWeatherSearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onRoadTrafficSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onRoadTrafficSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onRoadTrafficSearchDoneResponse(AMapRoadTrafficSearchBaseRequest()..refId = (args['request']), AMapRoadTrafficSearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onNearbySearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onNearbySearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onNearbySearchDoneResponse(AMapNearbySearchRequest()..refId = (args['request']), AMapNearbySearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onCloudSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onCloudSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onCloudSearchDoneResponse(AMapCloudSearchBaseRequest()..refId = (args['request']), AMapCloudPOISearchResponse()..refId = (args['response']));
            break;
          case 'Callback::AMapSearchDelegate::onShareSearchDoneResponse':
            // 日志打印
            print('fluttify-dart-callback: onShareSearchDoneResponse([])');
        
              // 调用回调方法
            delegate?.onShareSearchDoneResponse(AMapShareSearchBaseRequest()..refId = (args['request']), AMapShareSearchResponse()..refId = (args['response']));
            break;
          default:
            break;
        }
      });
  }
  
  Future<void> set_timeout(int timeout) async {
    await _channel.invokeMethod('AMapSearchAPI::set_timeout', {'refId': refId, "timeout": timeout});
  
  
  }
  
  Future<void> set_language(AMapSearchLanguage language) async {
    await _channel.invokeMethod('AMapSearchAPI::set_language', {'refId': refId, "language": language.index});
  
  
  }
  

  // 生成方法们
   Future<AMapSearchAPI> init() async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::init([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::init', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return AMapSearchAPI()..refId = result;
  }
  
   Future<void> cancelAllRequests() async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::cancelAllRequests([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::cancelAllRequests', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapPOIIDSearch(AMapPOIIDSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapPOIIDSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapPOIIDSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapPOIKeywordsSearch(AMapPOIKeywordsSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapPOIKeywordsSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapPOIKeywordsSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapPOIAroundSearch(AMapPOIAroundSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapPOIAroundSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapPOIAroundSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapPOIPolygonSearch(AMapPOIPolygonSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapPOIPolygonSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapPOIPolygonSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapRoutePOISearch(AMapRoutePOISearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapRoutePOISearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapRoutePOISearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapGeocodeSearch(AMapGeocodeSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapGeocodeSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapGeocodeSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapReGoecodeSearch(AMapReGeocodeSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapReGoecodeSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapReGoecodeSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapInputTipsSearch(AMapInputTipsSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapInputTipsSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapInputTipsSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapBusStopSearch(AMapBusStopSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapBusStopSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapBusStopSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapBusLineIDSearch(AMapBusLineIDSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapBusLineIDSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapBusLineIDSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapBusLineNameSearch(AMapBusLineNameSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapBusLineNameSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapBusLineNameSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapDistrictSearch(AMapDistrictSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapDistrictSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapDistrictSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapDrivingRouteSearch(AMapDrivingRouteSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapDrivingRouteSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapDrivingRouteSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapWalkingRouteSearch(AMapWalkingRouteSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapWalkingRouteSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapWalkingRouteSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapTransitRouteSearch(AMapTransitRouteSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapTransitRouteSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapTransitRouteSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapRidingRouteSearch(AMapRidingRouteSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapRidingRouteSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapRidingRouteSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapTruckRouteSearch(AMapTruckRouteSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapTruckRouteSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapTruckRouteSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapFutureRouteSearch(AMapFutureRouteSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapFutureRouteSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapFutureRouteSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapWeatherSearch(AMapWeatherSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapWeatherSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapWeatherSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapRoadTrafficSearch(AMapRoadTrafficSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapRoadTrafficSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapRoadTrafficSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapRoadTrafficCircleSearch(AMapRoadTrafficCircleSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapRoadTrafficCircleSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapRoadTrafficCircleSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapDistanceSearch(AMapDistanceSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapDistanceSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapDistanceSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapNearbySearch(AMapNearbySearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapNearbySearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapNearbySearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapCloudPOIAroundSearch(AMapCloudPOIAroundSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapCloudPOIAroundSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapCloudPOIAroundSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapCloudPOIPolygonSearch(AMapCloudPOIPolygonSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapCloudPOIPolygonSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapCloudPOIPolygonSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapCloudPOIIDSearch(AMapCloudPOIIDSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapCloudPOIIDSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapCloudPOIIDSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapCloudPOILocalSearch(AMapCloudPOILocalSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapCloudPOILocalSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapCloudPOILocalSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapLocationShareSearch(AMapLocationShareSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapLocationShareSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapLocationShareSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapPOIShareSearch(AMapPOIShareSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapPOIShareSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapPOIShareSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapRouteShareSearch(AMapRouteShareSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapRouteShareSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapRouteShareSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> AMapNavigationShareSearch(AMapNavigationShareSearchRequest request) async {
    // 日志打印
    print('fluttify-dart: AMapSearchAPI@$refId::AMapNavigationShareSearch([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapSearchAPI::AMapNavigationShareSearch', {"request": request.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}