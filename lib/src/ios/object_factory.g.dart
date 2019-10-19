import 'dart:typed_data';

import 'package:flutter/services.dart';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class ObjectFactory_iOS {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  static Future<CLLocationCoordinate2D> createCLLocationCoordinate2D(double latitude, double longitude) async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createCLLocationCoordinate2D', {'latitude': latitude, 'longitude': longitude});
    return CLLocationCoordinate2D()..refId = refId;
  }

  static Future<UIImage> createUIImage(Uint8List bitmapBytes) async {
    final refId =
        await _channel.invokeMethod('ObjectFactory::createUIImage', {'bitmapBytes': bitmapBytes});
    return UIImage()..refId = refId;
  }

  static Future<void> release(Ref_iOS ref) async {
    await _channel.invokeMethod('ObjectFactory::release', {'refId': ref.refId});
  }

  static Future<void> clearHeap() async {
    await _channel.invokeMethod('ObjectFactory::clearHeap');
  }

  static Future<void> pushStack(String name, Ref_iOS ref) async {
    await _channel.invokeMethod('ObjectFactory::pushStack', {'name': name, 'refId': ref.refId});
  }

  static Future<void> pushStackJsonable(String name, dynamic jsonable) async {
    await _channel.invokeMethod('ObjectFactory::pushStackJsonable', {'name': name, 'data': jsonable});
  }

  static Future<void> clearStack() async {
    await _channel.invokeMethod('ObjectFactory::clearStack');
  }

  static Future<AMapURLSearch> createAMapURLSearch() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapURLSearch');
    return AMapURLSearch()..refId = refId;
  }
  
  static Future<AMapNaviConfig> createAMapNaviConfig() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapNaviConfig');
    return AMapNaviConfig()..refId = refId;
  }
  
  static Future<AMapRouteConfig> createAMapRouteConfig() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRouteConfig');
    return AMapRouteConfig()..refId = refId;
  }
  
  static Future<AMapPOIConfig> createAMapPOIConfig() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapPOIConfig');
    return AMapPOIConfig()..refId = refId;
  }
  
  static Future<AMapServices> createAMapServices() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapServices');
    return AMapServices()..refId = refId;
  }
  
  static Future<AMapPOISearchBaseRequest> createAMapPOISearchBaseRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapPOISearchBaseRequest');
    return AMapPOISearchBaseRequest()..refId = refId;
  }
  
  static Future<AMapPOIIDSearchRequest> createAMapPOIIDSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapPOIIDSearchRequest');
    return AMapPOIIDSearchRequest()..refId = refId;
  }
  
  static Future<AMapPOIKeywordsSearchRequest> createAMapPOIKeywordsSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapPOIKeywordsSearchRequest');
    return AMapPOIKeywordsSearchRequest()..refId = refId;
  }
  
  static Future<AMapPOIAroundSearchRequest> createAMapPOIAroundSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapPOIAroundSearchRequest');
    return AMapPOIAroundSearchRequest()..refId = refId;
  }
  
  static Future<AMapPOIPolygonSearchRequest> createAMapPOIPolygonSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapPOIPolygonSearchRequest');
    return AMapPOIPolygonSearchRequest()..refId = refId;
  }
  
  static Future<AMapPOISearchResponse> createAMapPOISearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapPOISearchResponse');
    return AMapPOISearchResponse()..refId = refId;
  }
  
  static Future<AMapRoutePOISearchRequest> createAMapRoutePOISearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRoutePOISearchRequest');
    return AMapRoutePOISearchRequest()..refId = refId;
  }
  
  static Future<AMapRoutePOISearchResponse> createAMapRoutePOISearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRoutePOISearchResponse');
    return AMapRoutePOISearchResponse()..refId = refId;
  }
  
  static Future<AMapInputTipsSearchRequest> createAMapInputTipsSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapInputTipsSearchRequest');
    return AMapInputTipsSearchRequest()..refId = refId;
  }
  
  static Future<AMapInputTipsSearchResponse> createAMapInputTipsSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapInputTipsSearchResponse');
    return AMapInputTipsSearchResponse()..refId = refId;
  }
  
  static Future<AMapGeocodeSearchRequest> createAMapGeocodeSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapGeocodeSearchRequest');
    return AMapGeocodeSearchRequest()..refId = refId;
  }
  
  static Future<AMapGeocodeSearchResponse> createAMapGeocodeSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapGeocodeSearchResponse');
    return AMapGeocodeSearchResponse()..refId = refId;
  }
  
  static Future<AMapReGeocodeSearchRequest> createAMapReGeocodeSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapReGeocodeSearchRequest');
    return AMapReGeocodeSearchRequest()..refId = refId;
  }
  
  static Future<AMapReGeocodeSearchResponse> createAMapReGeocodeSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapReGeocodeSearchResponse');
    return AMapReGeocodeSearchResponse()..refId = refId;
  }
  
  static Future<AMapBusStopSearchRequest> createAMapBusStopSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapBusStopSearchRequest');
    return AMapBusStopSearchRequest()..refId = refId;
  }
  
  static Future<AMapBusStopSearchResponse> createAMapBusStopSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapBusStopSearchResponse');
    return AMapBusStopSearchResponse()..refId = refId;
  }
  
  static Future<AMapBusLineBaseSearchRequest> createAMapBusLineBaseSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapBusLineBaseSearchRequest');
    return AMapBusLineBaseSearchRequest()..refId = refId;
  }
  
  static Future<AMapBusLineNameSearchRequest> createAMapBusLineNameSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapBusLineNameSearchRequest');
    return AMapBusLineNameSearchRequest()..refId = refId;
  }
  
  static Future<AMapBusLineIDSearchRequest> createAMapBusLineIDSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapBusLineIDSearchRequest');
    return AMapBusLineIDSearchRequest()..refId = refId;
  }
  
  static Future<AMapBusLineSearchResponse> createAMapBusLineSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapBusLineSearchResponse');
    return AMapBusLineSearchResponse()..refId = refId;
  }
  
  static Future<AMapDistrictSearchRequest> createAMapDistrictSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapDistrictSearchRequest');
    return AMapDistrictSearchRequest()..refId = refId;
  }
  
  static Future<AMapDistrictSearchResponse> createAMapDistrictSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapDistrictSearchResponse');
    return AMapDistrictSearchResponse()..refId = refId;
  }
  
  static Future<AMapRouteSearchBaseRequest> createAMapRouteSearchBaseRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRouteSearchBaseRequest');
    return AMapRouteSearchBaseRequest()..refId = refId;
  }
  
  static Future<AMapDrivingRouteSearchRequest> createAMapDrivingRouteSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapDrivingRouteSearchRequest');
    return AMapDrivingRouteSearchRequest()..refId = refId;
  }
  
  static Future<AMapWalkingRouteSearchRequest> createAMapWalkingRouteSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapWalkingRouteSearchRequest');
    return AMapWalkingRouteSearchRequest()..refId = refId;
  }
  
  static Future<AMapTransitRouteSearchRequest> createAMapTransitRouteSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapTransitRouteSearchRequest');
    return AMapTransitRouteSearchRequest()..refId = refId;
  }
  
  static Future<AMapRidingRouteSearchRequest> createAMapRidingRouteSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRidingRouteSearchRequest');
    return AMapRidingRouteSearchRequest()..refId = refId;
  }
  
  static Future<AMapRouteSearchResponse> createAMapRouteSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRouteSearchResponse');
    return AMapRouteSearchResponse()..refId = refId;
  }
  
  static Future<AMapRidingRouteSearchResponse> createAMapRidingRouteSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRidingRouteSearchResponse');
    return AMapRidingRouteSearchResponse()..refId = refId;
  }
  
  static Future<AMapTruckRouteSearchRequest> createAMapTruckRouteSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapTruckRouteSearchRequest');
    return AMapTruckRouteSearchRequest()..refId = refId;
  }
  
  static Future<AMapDistanceSearchRequest> createAMapDistanceSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapDistanceSearchRequest');
    return AMapDistanceSearchRequest()..refId = refId;
  }
  
  static Future<AMapDistanceSearchResponse> createAMapDistanceSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapDistanceSearchResponse');
    return AMapDistanceSearchResponse()..refId = refId;
  }
  
  static Future<AMapWeatherSearchRequest> createAMapWeatherSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapWeatherSearchRequest');
    return AMapWeatherSearchRequest()..refId = refId;
  }
  
  static Future<AMapWeatherSearchResponse> createAMapWeatherSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapWeatherSearchResponse');
    return AMapWeatherSearchResponse()..refId = refId;
  }
  
  static Future<AMapRoadTrafficSearchBaseRequest> createAMapRoadTrafficSearchBaseRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRoadTrafficSearchBaseRequest');
    return AMapRoadTrafficSearchBaseRequest()..refId = refId;
  }
  
  static Future<AMapRoadTrafficSearchRequest> createAMapRoadTrafficSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRoadTrafficSearchRequest');
    return AMapRoadTrafficSearchRequest()..refId = refId;
  }
  
  static Future<AMapRoadTrafficCircleSearchRequest> createAMapRoadTrafficCircleSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRoadTrafficCircleSearchRequest');
    return AMapRoadTrafficCircleSearchRequest()..refId = refId;
  }
  
  static Future<AMapRoadTrafficSearchResponse> createAMapRoadTrafficSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRoadTrafficSearchResponse');
    return AMapRoadTrafficSearchResponse()..refId = refId;
  }
  
  static Future<AMapNearbySearchRequest> createAMapNearbySearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapNearbySearchRequest');
    return AMapNearbySearchRequest()..refId = refId;
  }
  
  static Future<AMapNearbySearchResponse> createAMapNearbySearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapNearbySearchResponse');
    return AMapNearbySearchResponse()..refId = refId;
  }
  
  static Future<AMapCloudSearchBaseRequest> createAMapCloudSearchBaseRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapCloudSearchBaseRequest');
    return AMapCloudSearchBaseRequest()..refId = refId;
  }
  
  static Future<AMapCloudPOIAroundSearchRequest> createAMapCloudPOIAroundSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapCloudPOIAroundSearchRequest');
    return AMapCloudPOIAroundSearchRequest()..refId = refId;
  }
  
  static Future<AMapCloudPOIPolygonSearchRequest> createAMapCloudPOIPolygonSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapCloudPOIPolygonSearchRequest');
    return AMapCloudPOIPolygonSearchRequest()..refId = refId;
  }
  
  static Future<AMapCloudPOIIDSearchRequest> createAMapCloudPOIIDSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapCloudPOIIDSearchRequest');
    return AMapCloudPOIIDSearchRequest()..refId = refId;
  }
  
  static Future<AMapCloudPOILocalSearchRequest> createAMapCloudPOILocalSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapCloudPOILocalSearchRequest');
    return AMapCloudPOILocalSearchRequest()..refId = refId;
  }
  
  static Future<AMapCloudPOISearchResponse> createAMapCloudPOISearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapCloudPOISearchResponse');
    return AMapCloudPOISearchResponse()..refId = refId;
  }
  
  static Future<AMapShareSearchBaseRequest> createAMapShareSearchBaseRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapShareSearchBaseRequest');
    return AMapShareSearchBaseRequest()..refId = refId;
  }
  
  static Future<AMapLocationShareSearchRequest> createAMapLocationShareSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapLocationShareSearchRequest');
    return AMapLocationShareSearchRequest()..refId = refId;
  }
  
  static Future<AMapPOIShareSearchRequest> createAMapPOIShareSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapPOIShareSearchRequest');
    return AMapPOIShareSearchRequest()..refId = refId;
  }
  
  static Future<AMapRouteShareSearchRequest> createAMapRouteShareSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRouteShareSearchRequest');
    return AMapRouteShareSearchRequest()..refId = refId;
  }
  
  static Future<AMapNavigationShareSearchRequest> createAMapNavigationShareSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapNavigationShareSearchRequest');
    return AMapNavigationShareSearchRequest()..refId = refId;
  }
  
  static Future<AMapShareSearchResponse> createAMapShareSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapShareSearchResponse');
    return AMapShareSearchResponse()..refId = refId;
  }
  
  static Future<AMapFutureRouteSearchRequest> createAMapFutureRouteSearchRequest() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapFutureRouteSearchRequest');
    return AMapFutureRouteSearchRequest()..refId = refId;
  }
  
  static Future<AMapFutureRouteSearchResponse> createAMapFutureRouteSearchResponse() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapFutureRouteSearchResponse');
    return AMapFutureRouteSearchResponse()..refId = refId;
  }
  
  static Future<AMapSearchObject> createAMapSearchObject() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapSearchObject');
    return AMapSearchObject()..refId = refId;
  }
  
  static Future<AMapGeoPoint> createAMapGeoPoint() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapGeoPoint');
    return AMapGeoPoint()..refId = refId;
  }
  
  static Future<AMapGeoPolygon> createAMapGeoPolygon() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapGeoPolygon');
    return AMapGeoPolygon()..refId = refId;
  }
  
  static Future<AMapCity> createAMapCity() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapCity');
    return AMapCity()..refId = refId;
  }
  
  static Future<AMapSuggestion> createAMapSuggestion() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapSuggestion');
    return AMapSuggestion()..refId = refId;
  }
  
  static Future<AMapTip> createAMapTip() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapTip');
    return AMapTip()..refId = refId;
  }
  
  static Future<AMapImage> createAMapImage() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapImage');
    return AMapImage()..refId = refId;
  }
  
  static Future<AMapPOIExtension> createAMapPOIExtension() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapPOIExtension');
    return AMapPOIExtension()..refId = refId;
  }
  
  static Future<AMapIndoorData> createAMapIndoorData() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapIndoorData');
    return AMapIndoorData()..refId = refId;
  }
  
  static Future<AMapSubPOI> createAMapSubPOI() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapSubPOI');
    return AMapSubPOI()..refId = refId;
  }
  
  static Future<AMapRoutePOI> createAMapRoutePOI() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRoutePOI');
    return AMapRoutePOI()..refId = refId;
  }
  
  static Future<AMapPOI> createAMapPOI() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapPOI');
    return AMapPOI()..refId = refId;
  }
  
  static Future<AMapAOI> createAMapAOI() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapAOI');
    return AMapAOI()..refId = refId;
  }
  
  static Future<AMapRoad> createAMapRoad() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRoad');
    return AMapRoad()..refId = refId;
  }
  
  static Future<AMapRoadInter> createAMapRoadInter() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRoadInter');
    return AMapRoadInter()..refId = refId;
  }
  
  static Future<AMapStreetNumber> createAMapStreetNumber() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapStreetNumber');
    return AMapStreetNumber()..refId = refId;
  }
  
  static Future<AMapBusinessArea> createAMapBusinessArea() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapBusinessArea');
    return AMapBusinessArea()..refId = refId;
  }
  
  static Future<AMapAddressComponent> createAMapAddressComponent() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapAddressComponent');
    return AMapAddressComponent()..refId = refId;
  }
  
  static Future<AMapReGeocode> createAMapReGeocode() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapReGeocode');
    return AMapReGeocode()..refId = refId;
  }
  
  static Future<AMapGeocode> createAMapGeocode() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapGeocode');
    return AMapGeocode()..refId = refId;
  }
  
  static Future<AMapBusStop> createAMapBusStop() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapBusStop');
    return AMapBusStop()..refId = refId;
  }
  
  static Future<AMapBusLine> createAMapBusLine() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapBusLine');
    return AMapBusLine()..refId = refId;
  }
  
  static Future<AMapDistrict> createAMapDistrict() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapDistrict');
    return AMapDistrict()..refId = refId;
  }
  
  static Future<AMapTMC> createAMapTMC() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapTMC');
    return AMapTMC()..refId = refId;
  }
  
  static Future<AMapStep> createAMapStep() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapStep');
    return AMapStep()..refId = refId;
  }
  
  static Future<AMapPath> createAMapPath() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapPath');
    return AMapPath()..refId = refId;
  }
  
  static Future<AMapFutureTimeInfoElement> createAMapFutureTimeInfoElement() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapFutureTimeInfoElement');
    return AMapFutureTimeInfoElement()..refId = refId;
  }
  
  static Future<AMapFutureTimeInfo> createAMapFutureTimeInfo() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapFutureTimeInfo');
    return AMapFutureTimeInfo()..refId = refId;
  }
  
  static Future<AMapWalking> createAMapWalking() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapWalking');
    return AMapWalking()..refId = refId;
  }
  
  static Future<AMapTaxi> createAMapTaxi() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapTaxi');
    return AMapTaxi()..refId = refId;
  }
  
  static Future<AMapRailwayStation> createAMapRailwayStation() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRailwayStation');
    return AMapRailwayStation()..refId = refId;
  }
  
  static Future<AMapRailwaySpace> createAMapRailwaySpace() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRailwaySpace');
    return AMapRailwaySpace()..refId = refId;
  }
  
  static Future<AMapRailway> createAMapRailway() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRailway');
    return AMapRailway()..refId = refId;
  }
  
  static Future<AMapSegment> createAMapSegment() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapSegment');
    return AMapSegment()..refId = refId;
  }
  
  static Future<AMapTransit> createAMapTransit() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapTransit');
    return AMapTransit()..refId = refId;
  }
  
  static Future<AMapRoute> createAMapRoute() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapRoute');
    return AMapRoute()..refId = refId;
  }
  
  static Future<AMapDistanceResult> createAMapDistanceResult() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapDistanceResult');
    return AMapDistanceResult()..refId = refId;
  }
  
  static Future<AMapLocalWeatherLive> createAMapLocalWeatherLive() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapLocalWeatherLive');
    return AMapLocalWeatherLive()..refId = refId;
  }
  
  static Future<AMapLocalDayWeatherForecast> createAMapLocalDayWeatherForecast() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapLocalDayWeatherForecast');
    return AMapLocalDayWeatherForecast()..refId = refId;
  }
  
  static Future<AMapLocalWeatherForecast> createAMapLocalWeatherForecast() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapLocalWeatherForecast');
    return AMapLocalWeatherForecast()..refId = refId;
  }
  
  static Future<AMapNearbyUserInfo> createAMapNearbyUserInfo() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapNearbyUserInfo');
    return AMapNearbyUserInfo()..refId = refId;
  }
  
  static Future<AMapTrafficEvaluation> createAMapTrafficEvaluation() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapTrafficEvaluation');
    return AMapTrafficEvaluation()..refId = refId;
  }
  
  static Future<AMapTrafficRoad> createAMapTrafficRoad() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapTrafficRoad');
    return AMapTrafficRoad()..refId = refId;
  }
  
  static Future<AMapTrafficInfo> createAMapTrafficInfo() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapTrafficInfo');
    return AMapTrafficInfo()..refId = refId;
  }
  
  static Future<AMapCloudImage> createAMapCloudImage() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapCloudImage');
    return AMapCloudImage()..refId = refId;
  }
  
  static Future<AMapCloudPOI> createAMapCloudPOI() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapCloudPOI');
    return AMapCloudPOI()..refId = refId;
  }
  
  static Future<AMapNearbyUploadInfo> createAMapNearbyUploadInfo() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapNearbyUploadInfo');
    return AMapNearbyUploadInfo()..refId = refId;
  }
  
  static Future<AMapSearchAPI> createAMapSearchAPI() async {
    final int refId = await _channel.invokeMethod('ObjectFactory::createAMapSearchAPI');
    return AMapSearchAPI()..refId = refId;
  }
  
}

class NSObject extends Ref_iOS {}

// 结构体
class CLLocationCoordinate2D extends Ref_iOS {}

class CLLocation extends Ref_iOS {}

class CGRect extends Ref_iOS {}

class CGPoint extends Ref_iOS {}

class UIEdgeInsets extends Ref_iOS {}

// 类
class CLLocationManager extends NSObject {}

class NSError extends NSObject {}

mixin NSCoding on NSObject {}

mixin NSCopying on NSObject {}

class UIView extends NSObject {}

class UIControl extends NSObject {}

class UIImage extends NSObject {}
