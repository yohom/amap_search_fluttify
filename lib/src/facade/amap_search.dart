// ignore_for_file: non_constant_identifier_names
import 'dart:async';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/cupertino.dart';

import 'models.dart';

/// 释放资源mixin
mixin AmapSearchDisposeMixin<T extends StatefulWidget> on State<T> {
  @override
  void dispose() {
    AmapSearch.dispose();
    super.dispose();
  }
}

/// 高德地图 搜索组件主类
class AmapSearch {
  AmapSearch._();

  static AMapSearchAPI _iosSearch;
  static com_amap_api_services_poisearch_PoiSearch _androidPoiSearch;
  static com_amap_api_services_help_Inputtips _androidInputTip;
  static com_amap_api_services_geocoder_GeocodeSearch _androidGeocodeSearch;
  static com_amap_api_services_route_RouteSearch _androidRouteSearch;
  static com_amap_api_services_busline_BusStationSearch
      _androidBusStationSearch;
  static com_amap_api_services_district_DistrictSearch _androidDistrictSearch;
  static com_amap_api_services_weather_WeatherSearch _androidWeatherSearch;
  static com_amap_api_services_cloud_CloudSearch _androidCloudSearch;

  /// 关键字搜索poi
  ///
  /// 在城市[city]搜索关键字[keyword]的poi
  static Future<List<Poi>> searchKeyword(String keyword, {String city = ''}) {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<List<Poi>>(sync: true);

    platform(
      android: (pool) async {
        // 创建查询对象
        final query = await com_amap_api_services_poisearch_PoiSearch_Query
            .create__String__String__String(keyword, '', city);

        // 获取android上下文
        final context = await android_app_Activity.get();

        // 创建搜索对象
        _androidPoiSearch = await com_amap_api_services_poisearch_PoiSearch
            .create__android_content_Context__com_amap_api_services_poisearch_PoiSearch_Query(
                context, query);

        // 设置回调
        await _androidPoiSearch
            .setOnPoiSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidPoiSearch.searchPOIAsyn();

        // 局部变量从HEAP中解除引用
        pool..add(query)..add(context);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建请求对象
        final request = await AMapPOIKeywordsSearchRequest.create__();
        // 设置关键字
        await request.set_keywords(keyword);
        // 设置城市
        await request.set_city(city);

        // 开始搜索
        await _iosSearch.AMapPOIKeywordsSearch(request);

        // 局部变量从HEAP中解除引用
        pool..add(request);
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
    String type = '',
    int radius = 1000,
  }) {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<List<Poi>>(sync: true);

    platform(
      android: (pool) async {
        // 创建查询对象
        final query = await com_amap_api_services_poisearch_PoiSearch_Query
            .create__String__String__String(keyword, type, city);

        // 获取android上下文
        final context = await android_app_Activity.get();

        // 创建搜索对象
        _androidPoiSearch = await com_amap_api_services_poisearch_PoiSearch
            .create__android_content_Context__com_amap_api_services_poisearch_PoiSearch_Query(
                context, query);

        // 创建中心点
        final centerLatLng = await com_amap_api_services_core_LatLonPoint
            .create__double__double(center.latitude, center.longitude);
        // 创建边界
        final bound =
            await com_amap_api_services_poisearch_PoiSearch_SearchBound
                .create__com_amap_api_services_core_LatLonPoint__int(
                    centerLatLng, radius);
        await _androidPoiSearch.setBound(bound);
        // 设置搜索类型

        // 设置回调
        await _androidPoiSearch
            .setOnPoiSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidPoiSearch.searchPOIAsyn();

        // 局部变量从HEAP中解除引用
        pool..add(query)..add(centerLatLng)..add(bound);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建周边搜索请求
        final request = await AMapPOIAroundSearchRequest.create__();
        // 设置关键字
        await request.set_keywords(keyword);
        // 设置城市
        await request.set_city(city);
        // 设置搜索类别
        await request.set_types(type);
        // 创建中心点
        final location = await AMapGeoPoint.create__();
        await location.set_latitude(center.latitude);
        await location.set_longitude(center.longitude);
        await request.set_location(location);
        // 设置半径
        await request.set_radius(radius);

        // 开始搜索
        await _iosSearch.AMapPOIAroundSearch(request);

        // 局部变量从HEAP中解除引用
        pool..add(request)..add(location);
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
    final _controller = StreamController<List<InputTip>>(sync: true);

    platform(
      android: (pool) async {
        // 创建查询对象
        final query = await com_amap_api_services_help_InputtipsQuery
            .create__String__String(keyword, city);
        // 限制在当前城市
        await query.setCityLimit(true);

        // 获取android上下文
        final context = await android_app_Activity.get();

        // 创建搜索对象
        _androidInputTip = await com_amap_api_services_help_Inputtips
            .create__android_content_Context__com_amap_api_services_help_InputtipsQuery(
                context, query);

        // 设置回调
        await _androidInputTip
            .setInputtipsListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidInputTip.requestInputtipsAsyn();

        // 局部变量从HEAP中解除引用
        pool..add(query);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request = await AMapInputTipsSearchRequest.create__();
        // 设置关键字
        await request.set_keywords(keyword);
        // 设置城市
        await request.set_city(city);

        // 开始搜索
        await _iosSearch.AMapInputTipsSearch(request);

        // 局部变量从HEAP中解除引用
        pool..add(request);
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
      android: (pool) async {
        // 创建查询对象
        final query = await com_amap_api_services_geocoder_GeocodeQuery
            .create__String__String(keyword, city);

        // 获取android上下文
        final context = await android_app_Activity.get();

        // 创建搜索对象
        _androidGeocodeSearch =
            await com_amap_api_services_geocoder_GeocodeSearch
                .create__android_content_Context(context);

        // 设置回调
        await _androidGeocodeSearch
            .setOnGeocodeSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidGeocodeSearch.getFromLocationNameAsyn(query);

        // 局部变量从HEAP中解除引用
        pool..add(query);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request = await AMapGeocodeSearchRequest.create__();
        // 设置关键字
        await request.set_address(keyword);
        // 设置城市
        await request.set_city(city);

        // 开始搜索
        await _iosSearch.AMapGeocodeSearch(request);

        // 局部变量从HEAP中解除引用
        pool..add(request);
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
    final _controller = StreamController<ReGeocode>(sync: true);

    platform(
      android: (pool) async {
        // 创建中心点
        final latLngPoint = await com_amap_api_services_core_LatLonPoint
            .create__double__double(latLng.latitude, latLng.longitude);

        // 创建查询对象
        final query = await com_amap_api_services_geocoder_RegeocodeQuery
            .create__com_amap_api_services_core_LatLonPoint__float__String(
                latLngPoint, radius, 'AMAP');

        // 获取android上下文
        final context = await android_app_Activity.get();

        // 创建搜索对象
        _androidGeocodeSearch =
            await com_amap_api_services_geocoder_GeocodeSearch
                .create__android_content_Context(context);

        // 设置回调
        await _androidGeocodeSearch
            .setOnGeocodeSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidGeocodeSearch.getFromLocationAsyn(query);

        // 局部变量从HEAP中解除引用
        pool..add(latLngPoint)..add(query);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 创建中心点
        final amapLocation = await AMapGeoPoint.create__();
        await amapLocation.set_latitude(latLng.latitude);
        await amapLocation.set_longitude(latLng.longitude);

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request = await AMapReGeocodeSearchRequest.create__();
        // 设置中心点
        await request.set_location(amapLocation);
        // 设置半径
        await request.set_radius(radius.toInt());
        // 获取扩展信息 如果不设置那么aoi就会为null, 但是android那边是没有这个选项一律获取aoi的
        // 所以这里也一律获扩展信息
        await request.set_requireExtension(true);

        // 开始搜索
        await _iosSearch.AMapReGoecodeSearch(request);

        // 局部变量从HEAP中解除引用
        pool..add(amapLocation)..add(request);
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
    final _controller = StreamController<DriveRouteResult>(sync: true);

    platform(
      android: (pool) async {
        // 起点
        final fromLatLng =
            await com_amap_api_services_core_LatLonPoint.create__double__double(
          from.latitude,
          from.longitude,
        );
        // 终点
        final toLatLng =
            await com_amap_api_services_core_LatLonPoint.create__double__double(
          to.latitude,
          to.longitude,
        );

        // 起终点
        final fromAndTo = await com_amap_api_services_route_RouteSearch_FromAndTo
            .create__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(
                fromLatLng, toLatLng);

        // 途经点
        final List<com_amap_api_services_core_LatLonPoint> passby = [];
        for (var item in passedByPoints) {
          passby.add(await com_amap_api_services_core_LatLonPoint
              .create__double__double(
            item.latitude,
            item.longitude,
          ));
        }

        // 创建请求对象
        final query = await com_amap_api_services_route_RouteSearch_DriveRouteQuery
            .create__com_amap_api_services_route_RouteSearch_FromAndTo__int__List_java_util_List_com_amap_api_services_core_LatLonPoint____List_List_java_util_List_java_util_List_com_amap_api_services_core_LatLonPoint______String(
          fromAndTo,
          0,
          passby,
          [], // 暂不支持多维数组
          avoidRoad,
        );

        // 获取android上下文
        final context = await android_app_Activity.get();

        // 创建搜索对象
        _androidRouteSearch = await com_amap_api_services_route_RouteSearch
            .create__android_content_Context(context);

        // 设置回调
        await _androidRouteSearch
            .setRouteSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidRouteSearch.calculateDriveRouteAsyn(query);

        // 局部变量从HEAP中解除引用
        pool
          ..add(fromLatLng)
          ..add(toLatLng)
          ..add(fromAndTo)
          ..addAll(passby)
          ..add(query);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 创建起点
        final fromLatLng = await AMapGeoPoint.create__();
        await fromLatLng.set_latitude(from.latitude);
        await fromLatLng.set_longitude(from.longitude);
        // 创建终点
        final toLatLng = await AMapGeoPoint.create__();
        await toLatLng.set_latitude(to.latitude);
        await toLatLng.set_longitude(to.longitude);

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request = await AMapDrivingRouteSearchRequest.create__();
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
          final geoPoint = await AMapGeoPoint.create__();
          await geoPoint.set_latitude(item.latitude);
          await geoPoint.set_longitude(item.longitude);
          passby.add(geoPoint);
        }
        await request.set_waypoints(passby);
        // tmc需要设置requireExtension为true
        await request.set_requireExtension(true);
        // 暂不支持避开区域
//        await request.set_avoidpolygons([]);

        // 开始搜索
        await _iosSearch.AMapDrivingRouteSearch(request);

        // 局部变量从HEAP中解除引用
        pool
          ..add(fromLatLng)
          ..add(toLatLng)
          ..addAll(passby)
          ..add(request);
      },
    );
    return _controller.stream.first;
  }

  /// 公交出行路线规划
  ///
  /// 指定起点[from]和终点[to]进行计算, 还可以指定计算路径的模式[mode], 默认为最快捷. [city]指定所在城市
  /// [nightflag]是否计算夜班车，默认为不计算，0：不计算，1：计算
  static Future<BusRouteResult> searchBusRoute({
    @required LatLng from,
    @required LatLng to,
    @required String city,
    int mode = 0,
    int nightflag = 0,
  }) async {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<BusRouteResult>(sync: true);

    platform(
      android: (pool) async {
        // 起点
        final fromLatLng =
            await com_amap_api_services_core_LatLonPoint.create__double__double(
          from.latitude,
          from.longitude,
        );
        // 终点
        final toLatLng =
            await com_amap_api_services_core_LatLonPoint.create__double__double(
          to.latitude,
          to.longitude,
        );

        // 起终点
        final fromAndTo = await com_amap_api_services_route_RouteSearch_FromAndTo
            .create__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(
                fromLatLng, toLatLng);

        // 创建请求对象
        final query = await com_amap_api_services_route_RouteSearch_BusRouteQuery
            .create__com_amap_api_services_route_RouteSearch_FromAndTo__int__String__int(
          fromAndTo,
          mode,
          city,
          nightflag,
        );

        // 获取android上下文
        final context = await android_app_Activity.get();

        // 创建搜索对象
        _androidRouteSearch = await com_amap_api_services_route_RouteSearch
            .create__android_content_Context(context);

        // 设置回调
        await _androidRouteSearch
            .setRouteSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidRouteSearch.calculateBusRouteAsyn(query);

        // 局部变量从HEAP中解除引用
        pool..add(fromLatLng)..add(toLatLng)..add(fromAndTo)..add(query);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 创建起点
        final fromLatLng = await AMapGeoPoint.create__();
        await fromLatLng.set_latitude(from.latitude);
        await fromLatLng.set_longitude(from.longitude);
        // 创建终点
        final toLatLng = await AMapGeoPoint.create__();
        await toLatLng.set_latitude(to.latitude);
        await toLatLng.set_longitude(to.longitude);

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request = await AMapWalkingRouteSearchRequest.create__();
        // 设置起点
        await request.set_origin(fromLatLng);
        // 设置终点
        await request.set_destination(toLatLng);

        // 开始搜索
        await _iosSearch.AMapWalkingRouteSearch(request);

        // 局部变量从HEAP中解除引用
        pool..add(fromLatLng)..add(toLatLng)..add(request);
      },
    );
    return _controller.stream.first;
  }

  /// 步行路线规划
  ///
  /// 指定起点[from]和终点[to]进行计算, 还可以指定计算路径的模式[mode]. SDK提供两种模式：RouteSearch.WALK_DEFAULT 和 RouteSearch.WALK_MULTI_PATH
  static Future<WalkRouteResult> searchWalkRoute({
    @required LatLng from,
    @required LatLng to,
    int mode = 0,
  }) async {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<WalkRouteResult>(sync: true);

    platform(
      android: (pool) async {
        // 起点
        final fromLatLng =
            await com_amap_api_services_core_LatLonPoint.create__double__double(
          from.latitude,
          from.longitude,
        );
        // 终点
        final toLatLng =
            await com_amap_api_services_core_LatLonPoint.create__double__double(
          to.latitude,
          to.longitude,
        );

        // 起终点
        final fromAndTo = await com_amap_api_services_route_RouteSearch_FromAndTo
            .create__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(
                fromLatLng, toLatLng);

        // 创建请求对象
        final query =
            await com_amap_api_services_route_RouteSearch_WalkRouteQuery
                .create__com_amap_api_services_route_RouteSearch_FromAndTo__int(
          fromAndTo,
          mode,
        );

        // 获取android上下文
        final context = await android_app_Activity.get();

        // 创建搜索对象
        _androidRouteSearch = await com_amap_api_services_route_RouteSearch
            .create__android_content_Context(context);

        // 设置回调
        await _androidRouteSearch
            .setRouteSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidRouteSearch.calculateWalkRouteAsyn(query);

        // 局部变量从HEAP中解除引用
        pool..add(fromLatLng)..add(toLatLng)..add(fromAndTo)..add(query);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 创建起点
        final fromLatLng = await AMapGeoPoint.create__();
        await fromLatLng.set_latitude(from.latitude);
        await fromLatLng.set_longitude(from.longitude);
        // 创建终点
        final toLatLng = await AMapGeoPoint.create__();
        await toLatLng.set_latitude(to.latitude);
        await toLatLng.set_longitude(to.longitude);

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request = await AMapWalkingRouteSearchRequest.create__();
        // 设置起点
        await request.set_origin(fromLatLng);
        // 设置终点
        await request.set_destination(toLatLng);

        // 开始搜索
        await _iosSearch.AMapWalkingRouteSearch(request);

        // 局部变量从HEAP中解除引用
        pool..add(fromLatLng)..add(toLatLng)..add(request);
      },
    );
    return _controller.stream.first;
  }

  /// 骑行路径规划
  static Future<RideRouteResult> searchRideRoute({
    @required LatLng from,
    @required LatLng to,
    int mode = 0,
  }) async {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<RideRouteResult>(sync: true);

    platform(
      android: (pool) async {
        // 起点
        final fromLatLng =
            await com_amap_api_services_core_LatLonPoint.create__double__double(
          from.latitude,
          from.longitude,
        );
        // 终点
        final toLatLng =
            await com_amap_api_services_core_LatLonPoint.create__double__double(
          to.latitude,
          to.longitude,
        );

        // 起终点
        final fromAndTo = await com_amap_api_services_route_RouteSearch_FromAndTo
            .create__com_amap_api_services_core_LatLonPoint__com_amap_api_services_core_LatLonPoint(
                fromLatLng, toLatLng);

        // 创建请求对象
        final query =
            await com_amap_api_services_route_RouteSearch_RideRouteQuery
                .create__com_amap_api_services_route_RouteSearch_FromAndTo__int(
          fromAndTo,
          mode,
        );

        // 获取android上下文
        final context = await android_app_Activity.get();

        // 创建搜索对象
        _androidRouteSearch = await com_amap_api_services_route_RouteSearch
            .create__android_content_Context(context);

        // 设置回调
        await _androidRouteSearch
            .setRouteSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidRouteSearch.calculateRideRouteAsyn(query);

        // 局部变量从HEAP中解除引用
        pool..add(fromLatLng)..add(toLatLng)..add(fromAndTo)..add(query);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 创建起点
        final fromLatLng = await AMapGeoPoint.create__();
        await fromLatLng.set_latitude(from.latitude);
        await fromLatLng.set_longitude(from.longitude);
        // 创建终点
        final toLatLng = await AMapGeoPoint.create__();
        await toLatLng.set_latitude(to.latitude);
        await toLatLng.set_longitude(to.longitude);

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request = await AMapRidingRouteSearchRequest.create__();
        // 设置起点
        await request.set_origin(fromLatLng);
        // 设置终点
        await request.set_destination(toLatLng);
        // 设置模式
        await request.set_type(mode);

        // 开始搜索
        await _iosSearch.AMapRidingRouteSearch(request);

        // 局部变量从HEAP中解除引用
        pool..add(fromLatLng)..add(toLatLng)..add(request);
      },
    );
    return _controller.stream.first;
  }

  /// 获取公交信息
  static Future<BusStation> searchBusStation({
    @required String stationName,
    @required String city,
  }) async {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<BusStation>(sync: true);

    platform(
      android: (pool) async {
        // 创建请求对象
        final query = await com_amap_api_services_busline_BusStationQuery
            .create__String__String(
          stationName,
          city,
        );

        // 获取android上下文
        final context = await android_app_Activity.get();

        // 创建搜索对象
        _androidBusStationSearch =
            await com_amap_api_services_busline_BusStationSearch
                .create__android_content_Context__com_amap_api_services_busline_BusStationQuery(
          context,
          query,
        );

        // 设置回调
        await _androidBusStationSearch
            .setOnBusStationSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidBusStationSearch.searchBusStationAsyn();

        // 局部变量从HEAP中解除引用
        pool..add(query);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request = await AMapBusStopSearchRequest.create__();
        // 设置站点名称
        await request.set_keywords(stationName);
        // 设置所在城市
        await request.set_city(city);

        // 开始搜索
        await _iosSearch.AMapBusStopSearch(request);

        // 局部变量从HEAP中解除引用
        pool..add(request);
      },
    );
    return _controller.stream.first;
  }

  /// 获取行政区划数据
  ///
  /// [showBoundary]是否返回边界值
  static Future<District> searchDistrict(
    String district, {
    bool showBoundary = false,
  }) async {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<District>(sync: true);

    platform(
      android: (pool) async {
        // 创建请求对象
        final query =
            await com_amap_api_services_district_DistrictSearchQuery.create__();
        // 关键字
        await query.setKeywords(district);
        // 是否获取边界信息
        await query.setShowBoundary(showBoundary);

        // 获取android上下文
        final context = await android_app_Activity.get();

        // 创建搜索对象
        _androidDistrictSearch =
            await com_amap_api_services_district_DistrictSearch
                .create__android_content_Context(context);

        // 设置请求
        await _androidDistrictSearch.setQuery(query);

        // 设置回调
        await _androidDistrictSearch
            .setOnDistrictSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidDistrictSearch.searchDistrictAsyn();

        // 局部变量从HEAP中解除引用
        pool..add(query);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request = await AMapDistrictSearchRequest.create__();
        // 设置站点名称
        await request.set_keywords(district);
        // 是否获取边界信息
        await request.set_requireExtension(showBoundary);

        // 开始搜索
        await _iosSearch.AMapDistrictSearch(request);

        // 局部变量从HEAP中解除引用
        pool..add(request);
      },
    );
    return _controller.stream.first;
  }

  /// todo 获取天气数据
  static Future<Weather> searchWeather(String city, {int mode = 0}) async {
    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<Weather>(sync: true);

    platform(
      android: (pool) async {
        // 创建请求对象
        final query = await com_amap_api_services_weather_WeatherSearchQuery
            .create__String__int(
          city,
          mode,
        );

        // 获取android上下文
        final context = await android_app_Activity.get();

        // 创建搜索对象
        _androidWeatherSearch =
            await com_amap_api_services_weather_WeatherSearch
                .create__android_content_Context(context);

        // 设置请求
        await _androidWeatherSearch.setQuery(query);

        // 设置回调
        await _androidWeatherSearch
            .setOnWeatherSearchListener(_AndroidSearchListener(_controller));

        // 开始搜索
        await _androidDistrictSearch.searchDistrictAsyn();

        // 局部变量从HEAP中解除引用
        pool..add(query);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request = await AMapWeatherSearchRequest.create__();
        // 设置站点名称
        await request.set_city(city);
        await request.set_type(AMapWeatherType.values[mode]);

        // 开始搜索
        await _iosSearch.AMapWeatherSearch(request);

        // 局部变量从HEAP中解除引用
        pool..add(request);
      },
    );
    return _controller.stream.first;
  }

  /// 搜索云图
  static Future<Cloud> searchCloudAround(
    String tableId,
    String keyword,
    LatLng center,
    int radius,
  ) async {
    assert(tableId != null);
    assert(keyword != null);
    assert(center != null);
    assert(radius != null);

    // 会在listener中关闭
    // ignore: close_sinks
    final _controller = StreamController<Cloud>(sync: true);

    platform(
      android: (pool) async {
        // 上下文
        final context = await android_app_Activity.get();
        // 检索范围
        final centerPoint = await com_amap_api_services_core_LatLonPoint
            .create__double__double(center.latitude, center.longitude);
        final bound = await com_amap_api_services_cloud_CloudSearch_SearchBound
            .create__com_amap_api_services_core_LatLonPoint__int(
                centerPoint, radius);
        // 查询对象
        final query = await com_amap_api_services_cloud_CloudSearch_Query
            .create__String__String__com_amap_api_services_cloud_CloudSearch_SearchBound(
                tableId, keyword, bound);

        // 创建搜索对象
        _androidCloudSearch = await com_amap_api_services_cloud_CloudSearch
            .create__android_content_Context(context);

        // 设置回调
        await _androidCloudSearch
            .setOnCloudSearchListener(_AndroidSearchListener(_controller));

        // 设置请求
        await _androidCloudSearch.searchCloudAsyn(query);

        // 局部变量从HEAP中解除引用
        pool..add(query)..add(context)..add(centerPoint)..add(bound);
      },
      ios: (pool) async {
        _iosSearch = await AMapSearchAPI.create__();

        // 设置回调
        await _iosSearch.set_delegate(_IOSSearchListener(_controller));

        // 创建搜索请求
        final request = await AMapCloudPOIAroundSearchRequest.create__();
        // 设置站点名称
        await request.set_tableID(tableId);
        // 关键字
        await request.set_keywords(keyword);
        // 中心点
        final centerPoint = await AMapGeoPoint.locationWithLatitude_longitude(
            center.latitude, center.longitude);
        await request.set_center(centerPoint);
        await request.set_radius(radius);

        // 开始搜索
        await _iosSearch.AMapCloudPOIAroundSearch(request);

        // 局部变量从HEAP中解除引用
        pool..add(request)..add(centerPoint);
      },
    );
    return _controller.stream.first;
  }

  /// 释放原生端对应的资源, 除了[AMapServices]
  static Future<void> dispose() async {
    final isCurrentPlugin = (Ref it) => it.tag__ == 'amap_search_fluttify';
    await kNativeObjectPool.where(isCurrentPlugin).release_batch();
    kNativeObjectPool.removeWhere(isCurrentPlugin);

    await _iosSearch?.release__();
    await _androidPoiSearch?.release__();
    await _androidInputTip?.release__();
    await _androidGeocodeSearch?.release__();
    await _androidRouteSearch?.release__();
    await _androidBusStationSearch?.release__();
    await _androidDistrictSearch?.release__();
    await _androidWeatherSearch?.release__();
  }
}

/// android: 搜索监听
class _AndroidSearchListener extends java_lang_Object
    with
        com_amap_api_services_poisearch_PoiSearch_OnPoiSearchListener,
        com_amap_api_services_help_Inputtips_InputtipsListener,
        com_amap_api_services_geocoder_GeocodeSearch_OnGeocodeSearchListener,
        com_amap_api_services_route_RouteSearch_OnRouteSearchListener,
        com_amap_api_services_busline_BusStationSearch_OnBusStationSearchListener,
        com_amap_api_services_district_DistrictSearch_OnDistrictSearchListener,
        com_amap_api_services_weather_WeatherSearch_OnWeatherSearchListener,
        com_amap_api_services_cloud_CloudSearch_OnCloudSearchListener {
  _AndroidSearchListener(this._streamController);

  final StreamController _streamController;

  @override
  Future<void> onPoiSearched(
    com_amap_api_services_poisearch_PoiResult var1,
    int var2,
  ) async {
    super.onPoiSearched(var1, var2);
    final pois = await var1.getPois();
    final addressBatch = await pois.getSnippet_batch();
    final titleBatch = await pois.getTitle_batch();
    final latLngBatch = await pois.getLatLonPoint_batch();
    final latitudeBatch = await latLngBatch.getLatitude_batch();
    final longitudeBatch = await latLngBatch.getLongitude_batch();
    final cityNameBatch = await pois.getCityName_batch();
    final cityCodeBatch = await pois.getCityCode_batch();
    final provinceNameBatch = await pois.getProvinceName_batch();
    final provinceCodeBatch = await pois.getProvinceCode_batch();
    final telBatch = await pois.getTel_batch();
    final poiIdBatch = await pois.getPoiId_batch();
    final businessAreaBatch = await pois.getBusinessArea_batch();
    final distanceBatch = await pois.getDistance_batch();
    final adNameBatch = await pois.getAdName_batch();
    final adCodeBatch = await pois.getAdCode_batch();

    final poiList = [
      for (int i = 0; i < pois.length; i++)
        Poi(
          address: addressBatch[i],
          title: titleBatch[i],
          latLng: LatLng(latitudeBatch[i], longitudeBatch[i]),
          cityName: cityNameBatch[i],
          cityCode: cityCodeBatch[i],
          provinceName: provinceNameBatch[i],
          provinceCode: provinceCodeBatch[i],
          tel: telBatch[i],
          poiId: poiIdBatch[i],
          businessArea: businessAreaBatch[i],
          distance: distanceBatch[i],
          adName: adNameBatch[i],
          adCode: adCodeBatch[i],
        )
    ];
    if (_streamController?.isClosed == false) {
      _streamController?.add(poiList);
      _streamController?.close();
    }
  }

  @override
  Future<void> onGetInputtips(
    List<com_amap_api_services_help_Tip> var1,
    int var2,
  ) async {
    super.onGetInputtips(var1, var2);
    final inputTipList = [for (final item in var1) InputTip.android(item)];
    if (_streamController?.isClosed == false) {
      _streamController?.add(inputTipList);
      _streamController?.close();
    }
  }

  @override
  Future<void> onGeocodeSearched(
    com_amap_api_services_geocoder_GeocodeResult var1,
    int var2,
  ) async {
    super.onGeocodeSearched(var1, var2);
    final geocode = [
      for (final item in (await var1.getGeocodeAddressList()))
        Geocode.android(item)
    ];
    if (_streamController?.isClosed == false) {
      _streamController?.add(geocode);
      _streamController?.close();
    }
  }

  @override
  Future<void> onRegeocodeSearched(
      com_amap_api_services_geocoder_RegeocodeResult var1, int var2) async {
    super.onRegeocodeSearched(var1, var2);
    final result = await var1.getRegeocodeAddress();
    if (_streamController?.isClosed == false) {
      _streamController?.add(ReGeocode.android(result));
      _streamController?.close();
    }
  }

  @override
  Future<void> onDriveRouteSearched(
    com_amap_api_services_route_DriveRouteResult var1,
    int var2,
  ) async {
    super.onDriveRouteSearched(var1, var2);
    if (_streamController?.isClosed == false) {
      _streamController?.add(DriveRouteResult.android(var1));
      _streamController?.close();
    }
  }

  @override
  Future<void> onRideRouteSearched(
    com_amap_api_services_route_RideRouteResult var1,
    int var2,
  ) async {
    super.onRideRouteSearched(var1, var2);
    if (_streamController?.isClosed == false) {
      _streamController?.add(RideRouteResult.android(var1));
      _streamController?.close();
    }
  }

  @override
  Future<void> onWalkRouteSearched(
    com_amap_api_services_route_WalkRouteResult var1,
    int var2,
  ) async {
    super.onWalkRouteSearched(var1, var2);
    if (_streamController?.isClosed == false) {
      _streamController?.add(WalkRouteResult.android(var1));
      _streamController?.close();
    }
  }

  @override
  Future<void> onBusRouteSearched(
    com_amap_api_services_route_BusRouteResult var1,
    int var2,
  ) async {
    super.onBusRouteSearched(var1, var2);
    if (_streamController?.isClosed == false) {
      _streamController?.add(BusRouteResult.android(var1));
      _streamController?.close();
    }
  }

  @override
  Future<void> onBusStationSearched(
      com_amap_api_services_busline_BusStationResult var1, int var2) async {
    super.onBusStationSearched(var1, var2);
    if (_streamController?.isClosed == false) {
      _streamController?.add(BusStation.android(var1));
      _streamController?.close();
    }
  }

  @override
  Future<void> onDistrictSearched(
      com_amap_api_services_district_DistrictResult var1) async {
    super.onDistrictSearched(var1);
    if (_streamController?.isClosed == false) {
      _streamController?.add(District.android(var1));
      _streamController?.close();
    }
  }

  @override
  Future<void> onWeatherLiveSearched(
    com_amap_api_services_weather_LocalWeatherLiveResult var1,
    int var2,
  ) async {
    super.onWeatherLiveSearched(var1, var2);
    // todo
  }

  @override
  Future<void> onWeatherForecastSearched(
    com_amap_api_services_weather_LocalWeatherForecastResult var1,
    int var2,
  ) async {
    super.onWeatherForecastSearched(var1, var2);
    if (_streamController?.isClosed == false) {
      _streamController?.add(Weather.android(var1));
      _streamController?.close();
    }
  }

  @override
  Future<void> onCloudSearched(
    com_amap_api_services_cloud_CloudResult var1,
    int var2,
  ) async {
    super.onCloudSearched(var1, var2);
    if (_streamController?.isClosed == false) {
      _streamController?.add(Cloud.android(var1));
      _streamController?.close();
    }
  }
}

/// ios: 搜索监听
class _IOSSearchListener extends NSObject with AMapSearchDelegate {
  _IOSSearchListener(this._streamController);

  final StreamController _streamController;

  @override
  Future<void> onPOISearchDone_response(
    AMapPOISearchBaseRequest request,
    AMapPOISearchResponse response,
  ) async {
    super.onPOISearchDone_response(request, response);
    final pois = await response.get_pois();
    final addressBatch = await pois.get_address_batch();
    final titleBatch = await pois.get_name_batch();
    final latLngBatch = await pois.get_location_batch();
    final latitudeBatch = await latLngBatch.get_latitude_batch();
    final longitudeBatch = await latLngBatch.get_longitude_batch();
    final cityNameBatch = await pois.get_city_batch();
    final cityCodeBatch = await pois.get_citycode_batch();
    final provinceNameBatch = await pois.get_province_batch();
    final provinceCodeBatch = await pois.get_pcode_batch();
    final telBatch = await pois.get_tel_batch();
    final poiIdBatch = await pois.get_uid_batch();
    final businessAreaBatch = await pois.get_businessArea_batch();
    final distanceBatch = await pois.get_distance_batch();
    final adNameBatch = await pois.get_district_batch();
    final adCodeBatch = await pois.get_adcode_batch();

    final poiList = [
      for (int i = 0; i < pois.length; i++)
        Poi(
          address: addressBatch[i],
          title: titleBatch[i],
          latLng: LatLng(latitudeBatch[i], longitudeBatch[i]),
          cityName: cityNameBatch[i],
          cityCode: cityCodeBatch[i],
          provinceName: provinceNameBatch[i],
          provinceCode: provinceCodeBatch[i],
          tel: telBatch[i],
          poiId: poiIdBatch[i],
          businessArea: businessAreaBatch[i],
          distance: distanceBatch[i],
          adName: adNameBatch[i],
          adCode: adCodeBatch[i],
        )
    ];
    if (_streamController?.isClosed == false) {
      _streamController?.add(poiList);
      _streamController?.close();
    }
  }

  @override
  Future<void> onInputTipsSearchDone_response(
    AMapInputTipsSearchRequest request,
    AMapInputTipsSearchResponse response,
  ) async {
    super.onInputTipsSearchDone_response(request, response);
    final inputTipList = [
      for (final item in (await response.get_tips())) InputTip.ios(item)
    ];
    if (_streamController?.isClosed == false) {
      _streamController?.add(inputTipList);
      _streamController?.close();
    }
  }

  @override
  Future<void> AMapSearchRequest_didFailWithError(
    NSObject request,
    NSError error,
  ) async {
    super.AMapSearchRequest_didFailWithError(request, error);
    if (_streamController?.isClosed == false) {
      _streamController?.addError(Exception(await error.description));
      _streamController?.close();
    }
  }

  @override
  Future<void> onGeocodeSearchDone_response(
    AMapGeocodeSearchRequest request,
    AMapGeocodeSearchResponse response,
  ) async {
    super.onGeocodeSearchDone_response(request, response);
    final geocode = [
      for (final item in (await response.get_geocodes())) Geocode.ios(item)
    ];
    if (_streamController?.isClosed == false) {
      _streamController?.add(geocode);
      _streamController?.close();
    }
  }

  @override
  Future<void> onReGeocodeSearchDone_response(
    AMapReGeocodeSearchRequest request,
    AMapReGeocodeSearchResponse response,
  ) async {
    super.onReGeocodeSearchDone_response(request, response);
    final reGeocode = ReGeocode.ios(await response.get_regeocode());
    if (_streamController?.isClosed == false) {
      _streamController?.add(reGeocode);
      _streamController?.close();
    }
  }

  @override
  Future<void> onRouteSearchDone_response(
    AMapRouteSearchBaseRequest request,
    AMapRouteSearchResponse response,
  ) async {
    super.onRouteSearchDone_response(request, response);
    dynamic route;
    if (await request.isAMapDrivingRouteSearchRequest()) {
      route = DriveRouteResult.ios(await response.get_route());
    } else if (await request.isAMapWalkingRouteSearchRequest()) {
      route = WalkRouteResult.ios(await response.get_route());
    } else if (await request.isAMapBusLineBaseSearchRequest()) {
      route = BusRouteResult.ios(await response.get_route());
    } else if (await request.isAMapRidingRouteSearchRequest()) {
      route = RideRouteResult.ios(await response.get_route());
    }
    if (_streamController?.isClosed == false) {
      _streamController?.add(route);
      _streamController?.close();
    }
  }

  @override
  Future<void> onBusStopSearchDone_response(
    AMapBusStopSearchRequest request,
    AMapBusStopSearchResponse response,
  ) async {
    super.onBusStopSearchDone_response(request, response);
    if (_streamController?.isClosed == false) {
      _streamController?.add(BusStation.ios(response));
      _streamController?.close();
    }
  }

  @override
  Future<void> onDistrictSearchDone_response(
    AMapDistrictSearchRequest request,
    AMapDistrictSearchResponse response,
  ) async {
    super.onDistrictSearchDone_response(request, response);
    if (_streamController?.isClosed == false) {
      _streamController?.add(District.ios(response));
      _streamController?.close();
    }
  }

  @override
  Future<void> onCloudSearchDone_response(
    AMapCloudSearchBaseRequest request,
    AMapCloudPOISearchResponse response,
  ) async {
    super.onCloudSearchDone_response(request, response);
    if (_streamController?.isClosed == false) {
      _streamController?.add(Cloud.ios(response));
      _streamController?.close();
    }
  }
}
