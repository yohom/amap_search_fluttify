import 'dart:io';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';

typedef Future FutureCallback();
typedef Future OnPoiSearched(com_amap_api_services_poisearch_PoiResult result);

class AmapSearch {
  static AMapSearchAPI _iosApi;
  static com_amap_api_services_poisearch_PoiSearch _androidApi;

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

  static Future search(String keyword, OnPoiSearched onPoiSearched) {
    return platform(
      android: () async {
        final query = await ObjectFactory_Android
            .createcom_amap_api_services_poisearch_PoiSearch_Query__String__String(
                keyword, '');
        final context = await ObjectFactory_Android.getandroid_app_Activity();
        _androidApi = await ObjectFactory_Android
            .createcom_amap_api_services_poisearch_PoiSearch__android_content_Context__com_amap_api_services_poisearch_PoiSearch_Query(
                context, query);

        await _androidApi.setOnPoiSearchListener(PoiListener(onPoiSearched));
        await _androidApi.searchPOIAsyn();
      },
      ios: () async {
        _iosApi ??= await ObjectFactory_iOS.createAMapSearchAPI();
      },
    );
  }
}

Future platform({FutureCallback android, FutureCallback ios}) async {
  if (Platform.isAndroid) {
    if (android != null && Platform.isAndroid) return await android();
  } else if (Platform.isIOS) {
    if (ios != null && Platform.isIOS) return await ios();
  }
}

class PoiListener extends java_lang_Object
    with com_amap_api_services_poisearch_PoiSearch_OnPoiSearchListener {
  PoiListener(this._onPoiSearched);

  final OnPoiSearched _onPoiSearched;

  @override
  Future<void> onPoiSearched(
      com_amap_api_services_poisearch_PoiResult var1, int var2) async {
    return _onPoiSearched(var1);
  }
}
