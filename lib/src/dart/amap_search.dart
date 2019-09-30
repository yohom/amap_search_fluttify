import 'dart:async';

import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:amap_search_fluttify/src/ios/ios.export.dart';

import 'model/poi.dart';
import 'utils.dart';

class AmapSearch {
  static AMapSearchAPI _iosSearch;
  static com_amap_api_services_poisearch_PoiSearch _androidSearch;

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
        _androidSearch = await ObjectFactory_Android
            .createcom_amap_api_services_poisearch_PoiSearch__android_content_Context__com_amap_api_services_poisearch_PoiSearch_Query(
                context, query);

        // 设置回调
        await _androidSearch
            .setOnPoiSearchListener(_AndroidPoiListener(_controller));

        // 开始搜索
        await _androidSearch.searchPOIAsyn();
      },
      ios: () async {
        _iosSearch ??= await ObjectFactory_iOS.createAMapSearchAPI();

        // 设置回调
        await _iosSearch.set_delegate(_IOSPoiListener(_controller));

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
        _androidSearch = await ObjectFactory_Android
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
        await _androidSearch.setBound(bound);

        // 设置回调
        await _androidSearch
            .setOnPoiSearchListener(_AndroidPoiListener(_controller));

        // 开始搜索
        await _androidSearch.searchPOIAsyn();
      },
      ios: () async {
        _iosSearch ??= await ObjectFactory_iOS.createAMapSearchAPI();

        // 设置回调
        await _iosSearch.set_delegate(_IOSPoiListener(_controller));

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
}

class _AndroidPoiListener extends java_lang_Object
    with com_amap_api_services_poisearch_PoiSearch_OnPoiSearchListener {
  _AndroidPoiListener(this._streamController);

  final StreamController _streamController;

  @override
  Future<void> onPoiSearched(
    com_amap_api_services_poisearch_PoiResult var1,
    int var2,
  ) async {
    final poiList = [
      for (final item in (await var1.getPois())) Poi(await item.getTitle())
    ];
    _streamController?.add(poiList);
    _streamController?.close();
  }
}

class _IOSPoiListener extends NSObject with AMapSearchDelegate {
  _IOSPoiListener(this._streamController);

  final StreamController<List<Poi>> _streamController;

  @override
  Future<void> onPOISearchDoneResponse(
    AMapPOISearchBaseRequest request,
    AMapPOISearchResponse response,
  ) async {
    final poiList = [
      for (final item in (await response.get_pois())) Poi(await item.get_name())
    ];
    _streamController?.add(poiList);
    _streamController?.close();
  }
}
