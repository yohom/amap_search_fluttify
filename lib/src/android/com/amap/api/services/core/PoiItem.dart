import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return
class com_amap_api_services_core_PoiItem extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getBusinessArea() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getBusinessArea([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getBusinessArea', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setBusinessArea(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setBusinessArea([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setBusinessArea', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAdName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getAdName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getAdName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAdName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setAdName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setAdName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getCityName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getCityName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getCityName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCityName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setCityName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setCityName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getProvinceName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getProvinceName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getProvinceName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setProvinceName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setProvinceName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setProvinceName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getTypeDes() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getTypeDes([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getTypeDes', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTypeDes(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setTypeDes([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setTypeDes', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getTel() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getTel([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getTel', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTel(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setTel([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setTel', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getAdCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getAdCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getAdCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setAdCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setAdCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setAdCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getPoiId() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getPoiId([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getPoiId', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistance(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getTitle() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getTitle([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getTitle', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getSnippet() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getSnippet([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getSnippet', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getLatLonPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getLatLonPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getLatLonPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<String> getCityCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getCityCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getCityCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCityCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setCityCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setCityCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getEnter() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getEnter([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getEnter', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setEnter(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setEnter([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setEnter', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getExit() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getExit([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getExit', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setExit(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setExit([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setExit', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getWebsite() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getWebsite([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getWebsite', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setWebsite(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setWebsite([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setWebsite', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getPostcode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getPostcode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getPostcode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setPostcode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setPostcode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setPostcode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getEmail() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getEmail([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getEmail', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setEmail(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setEmail([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setEmail', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getDirection() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getDirection([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getDirection', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDirection(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setDirection([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setDirection', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setIndoorMap(bool var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setIndoorMap([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setIndoorMap', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<bool> isIndoorMap() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::isIndoorMap([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::isIndoorMap', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setProvinceCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setProvinceCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setProvinceCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getProvinceCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getProvinceCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getProvinceCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setParkingType(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setParkingType([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setParkingType', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getParkingType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getParkingType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getParkingType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setSubPois(List<com_amap_api_services_poisearch_SubPoiItem> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setSubPois([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setSubPois', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_poisearch_SubPoiItem>> getSubPois() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getSubPois([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getSubPois', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_poisearch_SubPoiItem()..refId = it).toList();
  }
  
   Future<com_amap_api_services_poisearch_IndoorData> getIndoorData() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getIndoorData([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getIndoorData', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_poisearch_IndoorData()..refId = result;
  }
  
   Future<void> setIndoorDate(com_amap_api_services_poisearch_IndoorData var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setIndoorDate([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setIndoorDate', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<List<com_amap_api_services_poisearch_Photo>> getPhotos() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getPhotos([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getPhotos', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return (result as List).cast<int>().map((it) => com_amap_api_services_poisearch_Photo()..refId = it).toList();
  }
  
   Future<void> setPhotos(List<com_amap_api_services_poisearch_Photo> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setPhotos([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setPhotos', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_poisearch_PoiItemExtension> getPoiExtension() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getPoiExtension([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getPoiExtension', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_poisearch_PoiItemExtension()..refId = result;
  }
  
   Future<void> setPoiExtension(com_amap_api_services_poisearch_PoiItemExtension var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setPoiExtension([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setPoiExtension', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getTypeCode() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getTypeCode([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getTypeCode', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setTypeCode(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setTypeCode([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setTypeCode', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getShopID() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::getShopID([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::getShopID', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setShopID(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.PoiItem@$refId::setShopID([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.core.PoiItem::setShopID', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}