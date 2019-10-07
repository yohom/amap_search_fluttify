import 'dart:async';

import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:flutter/cupertino.dart';

import 'models.dart';
import 'utils.dart';

class AmapSearch {
  static AMapSearchAPI _iosSearch;
  static com_amap_api_services_poisearch_PoiSearch _androidPoiSearch;
  static com_amap_api_services_help_Inputtips _androidInputTip;
  static com_amap_api_services_geocoder_GeocodeSearch _androidGeocodeSearch;
  static com_amap_api_services_route_RouteSearch _androidRouteSearch;

  /// 设置ios端的key, android端需要在manifest里面设置, 无法通过代码设置
  static Future init(String iosKey) async {
    return platform(
      android: () async {
        print('android端需要在Manifest里面设置');
      },
      ios: () async {
        final service = await AMapServices.sharedServices();
        await service.set_apiKey(iosKey);
        await service.set_enableHTTPS(true);
      },
    );
  }

  /// 关键字搜索poi
  ///
  /// 在城市[city]搜索关键字[keyword]的poi
  static Future<List<Poi>> searchKeyword(String keyword, {String city = ''}) {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<List<Poi>>();

    platform(
      android: () async {
        // 创建查询对象
        final query = await ObjectFactory_Android
            .createcom_amap_api_services_poisearch_PoiSearch_Query__String__String__String(
                keyword, '', city);

        // 获取android上下文
        final context = await ObjectFactory_Android.getandroid_app_Activity();

        // 创建搜索对象
        _androidPoiSearch = await ObjectFactory_Android
            .createcom_amap_api_services_poisearch_PoiSearch__android_content_Context__com_amap_api_services_poisearch_PoiSearch_Query(
                context, query);

        // 设置回调
        await _androidPoiSearch
            .setOnPoiSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidPoiSearch.searchPOIAsyn();
      },
      ios: () async {
        _iosSearch ??= await ObjectFactory_iOS.createAMapSearchAPI();

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建请求对象
        final request =
            await ObjectFactory_iOS.createAMapPOIKeywordsSearchRequest();
        // 设置关键字
        await request.set_keywords(keyword);
        // 设置城市
        await request.set_city(city);

        // 开始搜索
        await _iosSearch.AMapPOIKeywordsSearch(request);
      },
    );
    return _controller.stream.first;
  }

  /// 周边搜索poi
  ///
  /// 在中心点[center]周边搜索关键字[keyword]和城市[city]的poi
  static Future<List<Poi>> searchAround(
    LatLng center, {
    String keyword = '',
    String city = '',
  }) {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<List<Poi>>();

    platform(
      android: () async {
        // 创建查询对象
        final query = await ObjectFactory_Android
            .createcom_amap_api_services_poisearch_PoiSearch_Query__String__String__String(
                keyword, '', city);

        // 获取android上下文
        final context = await ObjectFactory_Android.getandroid_app_Activity();

        // 创建搜索对象
        _androidPoiSearch = await ObjectFactory_Android
            .createcom_amap_api_services_poisearch_PoiSearch__android_content_Context__com_amap_api_services_poisearch_PoiSearch_Query(
                context, query);

        // 创建中心点
        final centerLatLng = await ObjectFactory_Android
            .createcom_amap_api_services_core_LatLonPoint__double__double(
                center.latitude, center.longitude);
        // 创建边界
        final bound = await ObjectFactory_Android
            .createcom_amap_api_services_poisearch_PoiSearch_SearchBound__com_amap_api_services_core_LatLonPoint__int(
                centerLatLng, 1000);
        await _androidPoiSearch.setBound(bound);

        // 设置回调
        await _androidPoiSearch
            .setOnPoiSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidPoiSearch.searchPOIAsyn();
      },
      ios: () async {
        _iosSearch ??= await ObjectFactory_iOS.createAMapSearchAPI();

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建周边搜索请求
        final request =
            await ObjectFactory_iOS.createAMapPOIAroundSearchRequest();
        // 设置关键字
        await request.set_keywords(keyword);
        // 设置城市
        await request.set_city(city);
        // 创建中心点
        final location = await ObjectFactory_iOS.createAMapGeoPoint();
        await location.set_latitude(center.latitude);
        await location.set_longitude(center.longitude);
        await request.set_location(location);

        // 开始搜索
        await _iosSearch.AMapPOIAroundSearch(request);
      },
    );
    return _controller.stream.first;
  }

  /// 输入内容自动提示
  ///
  /// 输入关键字[keyword], 并且限制所在城市[city]
  static Future<List<InputTip>> fetchInputTips(
    String keyword, {
    String city = '',
  }) async {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<List<InputTip>>();

    platform(
      android: () async {
        // 创建查询对象
        final query = await ObjectFactory_Android
            .createcom_amap_api_services_help_InputtipsQuery__String__String(
                keyword, city);
        // 限制在当前城市
        await query.setCityLimit(true);

        // 获取android上下文
        final context = await ObjectFactory_Android.getandroid_app_Activity();

        // 创建搜索对象
        _androidInputTip = await ObjectFactory_Android
            .createcom_amap_api_services_help_Inputtips__android_content_Context__com_amap_api_services_help_InputtipsQuery(
                context, query);

        // 设置回调
        await _androidInputTip
            .setInputtipsListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidInputTip.requestInputtipsAsyn();
      },
      ios: () async {
        _iosSearch ??= await ObjectFactory_iOS.createAMapSearchAPI();

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request =
            await ObjectFactory_iOS.createAMapInputTipsSearchRequest();
        // 设置关键字
        await request.set_keywords(keyword);
        // 设置城市
        await request.set_city(city);

        // 开始搜索
        await _iosSearch.AMapInputTipsSearch(request);
      },
    );
    return _controller.stream.first;
  }

  /// 地理编码（地址转坐标）
  ///
  /// 输入关键字[keyword], 并且限制所在城市[city]
  static Future<List<Geocode>> searchGeocode(
    String keyword, {
    String city = '',
  }) async {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<List<Geocode>>();

    platform(
      android: () async {
        // 创建查询对象
        final query = await ObjectFactory_Android
            .createcom_amap_api_services_geocoder_GeocodeQuery__String__String(
                keyword, city);

        // 获取android上下文
        final context = await ObjectFactory_Android.getandroid_app_Activity();

        // 创建搜索对象
        _androidGeocodeSearch = await ObjectFactory_Android
            .createcom_amap_api_services_geocoder_GeocodeSearch__android_content_Context(
                context);

        // 设置回调
        await _androidGeocodeSearch
            .setOnGeocodeSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidGeocodeSearch.getFromLocationNameAsyn(query);
      },
      ios: () async {
        _iosSearch ??= await ObjectFactory_iOS.createAMapSearchAPI();

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request =
            await ObjectFactory_iOS.createAMapGeocodeSearchRequest();
        // 设置关键字
        await request.set_address(keyword);
        // 设置城市
        await request.set_city(city);

        // 开始搜索
        await _iosSearch.AMapGeocodeSearch(request);
      },
    );
    return _controller.stream.first;
  }

  /// 逆地理编码（坐标转地址）
  ///
  /// 输入关键字[keyword], 并且限制所在城市[city]
  static Future<ReGeocode> searchReGeocode(
    LatLng latLng, {
    double radius = 200.0,
  }) async {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<ReGeocode>();

    platform(
      android: () async {
        // 创建中心点
        final latLngPoint = await ObjectFactory_Android
            .createcom_amap_api_services_core_LatLonPoint__double__double(
                latLng.latitude, latLng.longitude);

        // 创建查询对象
        final query = await ObjectFactory_Android
            .createcom_amap_api_services_geocoder_RegeocodeQuery__com_amap_api_services_core_LatLonPoint__float__String(
                latLngPoint, radius, 'AMAP');

        // 获取android上下文
        final context = await ObjectFactory_Android.getandroid_app_Activity();

        // 创建搜索对象
        _androidGeocodeSearch = await ObjectFactory_Android
            .createcom_amap_api_services_geocoder_GeocodeSearch__android_content_Context(
                context);

        // 设置回调
        await _androidGeocodeSearch
            .setOnGeocodeSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidGeocodeSearch.getFromLocationAsyn(query);
      },
      ios: () async {
        _iosSearch ??= await ObjectFactory_iOS.createAMapSearchAPI();

        // 创建中心点
        final amapLocation = await ObjectFactory_iOS.createAMapGeoPoint();
        await amapLocation.set_latitude(latLng.latitude);
        await amapLocation.set_longitude(latLng.longitude);

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request =
            await ObjectFactory_iOS.createAMapReGeocodeSearchRequest();
        // 设置中心点
        await request.set_location(amapLocation);
        // 设置半径
        await request.set_radius(radius.toInt());

        // 开始搜索
        await _iosSearch.AMapReGoecodeSearch(request);
      },
    );
    return _controller.stream.first;
  }

  /// 驾车出行路线规划
  ///
  /// 指定起点[from]和终点[to], 并指定途经点[passedByPoints]和避开道路名称[avoidRoad]进行搜索
  static Future<DriveRouteResult> searchDriveRoute({
    @required LatLng from,
    @required LatLng to,
    List<LatLng> passedByPoints = const [],
    String avoidRoad = '',
  }) async {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<DriveRouteResult>();

    platform(
      android: () async {
        // 起点
        final fromLatLng = await ObjectFactory_Android
            .createcom_amap_api_services_core_LatLonPoint__double__double(
          from.latitude,
          from.longitude,
        );
        // 终点
        final toLatLng = await ObjectFactory_Android
            .createcom_amap_api_services_core_LatLonPoint__double__double(
          to.latitude,
          to.longitude,
        );

        // 起终点
        final fromAndTo = await ObjectFactory_Android
            .createcom_amap_api_services_route_RouteSearch_FromAndTo__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(
                fromLatLng, toLatLng);

        // 途经点
        final List<com_amap_api_services_core_LatLonPoint> passby = [];
        for (var item in passedByPoints) {
          passby.add(await ObjectFactory_Android
              .createcom_amap_api_services_core_LatLonPoint__double__double(
            item.latitude,
            item.longitude,
          ));
        }

        // 创建请求对象
        final query = await ObjectFactory_Android
            .createcom_amap_api_services_route_RouteSearch_DriveRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint__String(
          fromAndTo,
          0,
          passby,
          [], // 暂不支持多维数组
          avoidRoad,
        );

        // 获取android上下文
        final context = await ObjectFactory_Android.getandroid_app_Activity();

        // 创建搜索对象
        _androidRouteSearch = await ObjectFactory_Android
            .createcom_amap_api_services_route_RouteSearch__android_content_Context(
                context);

        // 设置回调
        await _androidRouteSearch
            .setRouteSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidRouteSearch.calculateDriveRouteAsyn(query);
      },
      ios: () async {
        _iosSearch ??= await ObjectFactory_iOS.createAMapSearchAPI();

        // 创建起点
        final fromLatLng = await ObjectFactory_iOS.createAMapGeoPoint();
        await fromLatLng.set_latitude(from.latitude);
        await fromLatLng.set_longitude(from.longitude);
        // 创建终点
        final toLatLng = await ObjectFactory_iOS.createAMapGeoPoint();
        await toLatLng.set_latitude(to.latitude);
        await toLatLng.set_longitude(to.longitude);

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request =
            await ObjectFactory_iOS.createAMapDrivingRouteSearchRequest();
        // 设置起点
        await request.set_origin(fromLatLng);
        // 设置终点
        await request.set_destination(toLatLng);
        // 设置避开道路
        await request.set_avoidroad(avoidRoad);
        // 策略 默认0 速度优先
        await request.set_strategy(0);
        // 设置途经点
        final List<AMapGeoPoint> passby = [];
        for (var item in passedByPoints) {
          final geoPoint = await ObjectFactory_iOS.createAMapGeoPoint();
          await geoPoint.set_latitude(item.latitude);
          await geoPoint.set_longitude(item.longitude);
          passby.add(geoPoint);
        }
        await request.set_waypoints(passby);
        // 暂不支持避开区域
//        await request.set_avoidpolygons([]);

        // 开始搜索
        await _iosSearch.AMapDrivingRouteSearch(request);
      },
    );
    return _controller.stream.first;
  }

  /// 步行出行路线规划
  ///
  /// 指定起点[from]和终点[to]进行计算, 还可以指定计算路径的模式[mode]. SDK提供两种模式：RouteSearch.WALK_DEFAULT 和 RouteSearch.WALK_MULTI_PATH
  static Future<WalkRouteResult> searchWalkRoute({
    @required LatLng from,
    @required LatLng to,
    int mode = 0,
  }) async {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<WalkRouteResult>();

    platform(
      android: () async {
        // 起点
        final fromLatLng = await ObjectFactory_Android
            .createcom_amap_api_services_core_LatLonPoint__double__double(
          from.latitude,
          from.longitude,
        );
        // 终点
        final toLatLng = await ObjectFactory_Android
            .createcom_amap_api_services_core_LatLonPoint__double__double(
          to.latitude,
          to.longitude,
        );

        // 起终点
        final fromAndTo = await ObjectFactory_Android
            .createcom_amap_api_services_route_RouteSearch_FromAndTo__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(
                fromLatLng, toLatLng);

        // 创建请求对象
        final query = await ObjectFactory_Android
            .createcom_amap_api_services_route_RouteSearch_WalkRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int(
          fromAndTo,
          mode,
        );

        // 获取android上下文
        final context = await ObjectFactory_Android.getandroid_app_Activity();

        // 创建搜索对象
        _androidRouteSearch = await ObjectFactory_Android
            .createcom_amap_api_services_route_RouteSearch__android_content_Context(
                context);

        // 设置回调
        await _androidRouteSearch
            .setRouteSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidRouteSearch.calculateWalkRouteAsyn(query);
      },
      ios: () async {
        _iosSearch ??= await ObjectFactory_iOS.createAMapSearchAPI();

        // 创建起点
        final fromLatLng = await ObjectFactory_iOS.createAMapGeoPoint();
        await fromLatLng.set_latitude(from.latitude);
        await fromLatLng.set_longitude(from.longitude);
        // 创建终点
        final toLatLng = await ObjectFactory_iOS.createAMapGeoPoint();
        await toLatLng.set_latitude(to.latitude);
        await toLatLng.set_longitude(to.longitude);

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request =
            await ObjectFactory_iOS.createAMapWalkingRouteSearchRequest();
        // 设置起点
        await request.set_origin(fromLatLng);
        // 设置终点
        await request.set_destination(toLatLng);

        // 开始搜索
        await _iosSearch.AMapWalkingRouteSearch(request);
      },
    );
    return _controller.stream.first;
  }
}

/// android: 搜索监听
class _AndroidSearchListener extends java_lang_Object
    with
        com_amap_api_services_poisearch_PoiSearch_OnPoiSearchListener,
        com_amap_api_services_help_Inputtips_InputtipsListener,
        com_amap_api_services_geocoder_GeocodeSearch_OnGeocodeSearchListener,
        com_amap_api_services_route_RouteSearch_OnRouteSearchListener {
  _AndroidSearchListener(this._streamController);

  final StreamController _streamController;

  @override
  Future<void> onPoiSearched(
    com_amap_api_services_poisearch_PoiResult var1,
    int var2,
  ) async {
    final poiList = [
      for (final item in (await var1.getPois())) Poi.android(item)
    ];
    _streamController?.add(poiList);
    _streamController?.close();
  }

  @override
  Future<void> onGetInputtips(
      List<com_amap_api_services_help_Tip> var1, int var2) async {
    final inputTipList = [for (final item in var1) InputTip.android(item)];
    _streamController?.add(inputTipList);
    _streamController?.close();
  }

  @override
  Future<void> onGeocodeSearched(
      com_amap_api_services_geocoder_GeocodeResult var1, int var2) async {
    final geocode = [
      for (final item in (await var1.getGeocodeAddressList()))
        Geocode.android(item)
    ];
    _streamController?.add(geocode);
    _streamController?.close();
  }

  @override
  Future<void> onRegeocodeSearched(
      com_amap_api_services_geocoder_RegeocodeResult var1, int var2) async {
    final result = await var1.getRegeocodeAddress();
    _streamController?.add(ReGeocode.android(result));
    _streamController?.close();
  }

  @override
  Future<void> onDriveRouteSearched(
    com_amap_api_services_route_DriveRouteResult var1,
    int var2,
  ) async {
    _streamController?.add(DriveRouteResult.android(var1));
    _streamController?.close();
  }

  @override
  Future<void> onRideRouteSearched(
    com_amap_api_services_route_RideRouteResult var1,
    int var2,
  ) async {}

  @override
  Future<void> onWalkRouteSearched(
    com_amap_api_services_route_WalkRouteResult var1,
    int var2,
  ) async {
    _streamController?.add(WalkRouteResult.android(var1));
    _streamController?.close();
  }

  @override
  Future<void> onBusRouteSearched(
    com_amap_api_services_route_BusRouteResult var1,
    int var2,
  ) async {}
}

/// ios: 搜索监听
class _IOSSearchListener extends NSObject with AMapSearchDelegate {
  _IOSSearchListener(this._streamController);

  final StreamController _streamController;

  @override
  Future<void> onPOISearchDoneResponse(
    AMapPOISearchBaseRequest request,
    AMapPOISearchResponse response,
  ) async {
    final poiList = [
      for (final item in (await response.get_pois())) Poi.ios(item)
    ];
    _streamController?.add(poiList);
    _streamController?.close();
  }

  @override
  Future<void> onInputTipsSearchDoneResponse(
    AMapInputTipsSearchRequest request,
    AMapInputTipsSearchResponse response,
  ) async {
    final inputTipList = [
      for (final item in (await response.get_tips())) InputTip.ios(item)
    ];
    _streamController?.add(inputTipList);
    _streamController?.close();
  }

  @override
  Future<void> onGeocodeSearchDoneResponse(
    AMapGeocodeSearchRequest request,
    AMapGeocodeSearchResponse response,
  ) async {
    final geocode = [
      for (final item in (await response.get_geocodes())) Geocode.ios(item)
    ];
    _streamController?.add(geocode);
    _streamController?.close();
  }

  @override
  Future<void> onReGeocodeSearchDoneResponse(
    AMapReGeocodeSearchRequest request,
    AMapReGeocodeSearchResponse response,
  ) async {
    final reGeocode = ReGeocode.ios(await response.get_regeocode());
    _streamController?.add(reGeocode);
    _streamController?.close();
  }

  @override
  Future<void> onRouteSearchDoneResponse(
    AMapRouteSearchBaseRequest request,
    AMapRouteSearchResponse response,
  ) async {
    dynamic route;
    if (await request.isKindOfAMapDrivingRouteSearchRequest()) {
      route = DriveRouteResult.ios(await response.get_route());
    } else if (await request.isKindOfAMapWalkingRouteSearchRequest()) {
      route = WalkRouteResult.ios(await response.get_route());
    }
    _streamController?.add(route);
    _streamController?.close();
  }
}
