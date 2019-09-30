import 'package:amap_search_fluttify/src/android/android.export.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
mixin com_amap_api_services_interfaces_IShareSearch on java_lang_Object {
  Future<void> setOnShareSearchListener(
      com_amap_api_services_share_ShareSearch_OnShareSearchListener var1) {}

  Future<void> searchPoiShareUrlAsyn(com_amap_api_services_core_PoiItem var1) {}

  Future<void> searchBusRouteShareUrlAsyn(
      com_amap_api_services_share_ShareSearch_ShareBusRouteQuery var1) {}

  Future<void> searchWalkRouteShareUrlAsyn(
      com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery var1) {}

  Future<void> searchDrivingRouteShareUrlAsyn(
      com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery var1) {}

  Future<void> searchNaviShareUrlAsyn(
      com_amap_api_services_share_ShareSearch_ShareNaviQuery var1) {}

  Future<void> searchLocationShareUrlAsyn(
      com_amap_api_services_core_LatLonSharePoint var1) {}

  Future<String> searchPoiShareUrl(com_amap_api_services_core_PoiItem var1) {}

  Future<String> searchNaviShareUrl(
      com_amap_api_services_share_ShareSearch_ShareNaviQuery var1) {}

  Future<String> searchLocationShareUrl(
      com_amap_api_services_core_LatLonSharePoint var1) {}

  Future<String> searchBusRouteShareUrl(
      com_amap_api_services_share_ShareSearch_ShareBusRouteQuery var1) {}

  Future<String> searchDrivingRouteShareUrl(
      com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery var1) {}

  Future<String> searchWalkRouteShareUrl(
      com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery var1) {}
}
