part of 'amap_search.dart';

class PoiX {
  static Future<Poi> fromAndroid(com_amap_api_services_core_PoiItem poi) async {
    final address = await poi.getSnippet();
    final title = await poi.getTitle();
    final latLng = await (poi.getLatLonPoint()
        as FutureOr<com_amap_api_services_core_LatLonPoint>);
    final latitude = await (latLng.getLatitude() as FutureOr<double>);
    final longitude = await (latLng.getLongitude() as FutureOr<double>);
    final cityName = await poi.getCityName();
    final cityCode = await poi.getCityCode();
    final provinceName = await poi.getProvinceName();
    final provinceCode = await poi.getProvinceCode();
    final tel = await poi.getTel();
    final poiId = await poi.getPoiId();
    final businessArea = await poi.getBusinessArea();
    final distance = await poi.getDistance();
    final adName = await poi.getAdName();
    final adCode = await poi.getAdCode();

    return Poi(
      address: address,
      title: title,
      cityName: cityName,
      cityCode: cityCode,
      provinceName: provinceName,
      provinceCode: provinceCode,
      tel: tel,
      poiId: poiId,
      businessArea: businessArea,
      distance: distance,
      adName: adName,
      adCode: adCode,
      latLng: LatLng(latitude, longitude),
    );
  }

  static Future<Poi> fromIOS(AMapPOI poi) async {
    final address = await poi.get_address();
    final title = await poi.get_name();
    final latLng = await (poi.get_location() as FutureOr<AMapGeoPoint>);
    final latitude = await (latLng.get_latitude() as FutureOr<double>);
    final longitude = await (latLng.get_longitude() as FutureOr<double>);
    final cityName = await poi.get_city();
    final cityCode = await poi.get_citycode();
    final provinceName = await poi.get_province();
    final provinceCode = await poi.get_pcode();
    final tel = await poi.get_tel();
    final poiId = await poi.get_uid();
    final businessArea = await poi.get_businessArea();
    final distance = await poi.get_distance();
    final adName = await poi.get_district();
    final adCode = await poi.get_adcode();

    return Poi(
      address: address,
      title: title,
      cityName: cityName,
      cityCode: cityCode,
      provinceName: provinceName,
      provinceCode: provinceCode,
      tel: tel,
      poiId: poiId,
      businessArea: businessArea,
      distance: distance,
      adName: adName,
      adCode: adCode,
      latLng: LatLng(latitude, longitude),
    );
  }
}

class RoadListX {
  static Future<List<Road>> fromAndroid(
    List<com_amap_api_services_geocoder_RegeocodeRoad> roadList,
  ) async {
    final idBatch = await roadList.getId_batch();
    final nameBatch = await roadList.getName_batch();
    final distanceBatch = await roadList.getDistance_batch();
    final directionBatch = await roadList.getDirection_batch();

    final coordinateBatch = await roadList.getLatLngPoint_batch();
    final latitudeBatch = await coordinateBatch.getLatitude_batch();
    final longitudeBatch = await coordinateBatch.getLongitude_batch();

    return <Road>[
      for (int i = 0; i < roadList.length; i++)
        Road(
          id: idBatch[i],
          name: nameBatch[i],
          distance: distanceBatch[i],
          direction: directionBatch[i],
          coordinate: LatLng(latitudeBatch[i]!, longitudeBatch[i]!),
        )
    ];
  }

  static Future<List<Road>> fromIOS(List<AMapRoad> roadList) async {
    final idBatch = await roadList.get_uid_batch();
    final nameBatch = await roadList.get_name_batch();
    final distanceBatch = await roadList.get_distance_batch();
    final directionBatch = await roadList.get_direction_batch();

    final coordinateBatch = await (roadList.get_location_batch());
    final latitudeBatch = await coordinateBatch.get_latitude_batch();
    final longitudeBatch = await coordinateBatch.get_longitude_batch();

    return <Road>[
      for (int i = 0; i < roadList.length; i++)
        Road(
          id: idBatch[i],
          name: nameBatch[i],
          distance: distanceBatch[i]!.toDouble(),
          direction: directionBatch[i],
          coordinate: LatLng(latitudeBatch[i]!, longitudeBatch[i]!),
        )
    ];
  }
}

class AoiListX {
  static Future<List<Aoi>> fromAndroid(
    List<com_amap_api_services_geocoder_AoiItem> aoiList,
  ) async {
    final adcodeBatch = await aoiList.getAdCode_batch();
    final areaBatch = await aoiList.getAoiArea_batch();
    final idBatch = await aoiList.getAoiId_batch();
    final nameBatch = await aoiList.getAoiName_batch();

    final coordinateBatch = await (aoiList.getAoiCenterPoint_batch());
    final latitudeBatch = await coordinateBatch.getLatitude_batch();
    final longitudeBatch = await coordinateBatch.getLongitude_batch();

    return <Aoi>[
      for (int i = 0; i < aoiList.length; i++)
        Aoi(
          adcode: adcodeBatch[i],
          area: areaBatch[i],
          id: idBatch[i],
          name: nameBatch[i],
          centerPoint: LatLng(latitudeBatch[i]!, longitudeBatch[i]!),
        )
    ];
  }

  static Future<List<Aoi>> fromIOS(List<AMapAOI> aoiList) async {
    final adcodeBatch = await aoiList.get_adcode_batch();
    final areaBatch = await aoiList.get_area_batch();
    final idBatch = await aoiList.get_uid_batch();
    final nameBatch = await aoiList.get_name_batch();

    final coordinateBatch = await (aoiList.get_location_batch());
    final latitudeBatch = await coordinateBatch.get_latitude_batch();
    final longitudeBatch = await coordinateBatch.get_longitude_batch();

    return <Aoi>[
      for (int i = 0; i < aoiList.length; i++)
        Aoi(
          adcode: adcodeBatch[i],
          area: areaBatch[i],
          id: idBatch[i],
          name: nameBatch[i],
          centerPoint: LatLng(latitudeBatch[i]!, longitudeBatch[i]!),
        )
    ];
  }
}

class PoiListX {
  static Future<List<Poi>> fromAndroid(
    List<com_amap_api_services_core_PoiItem> poiList,
  ) async {
    final addressBatch = await poiList.getSnippet_batch();
    final titleBatch = await poiList.getTitle_batch();
    final latLngBatch = await (poiList.getLatLonPoint_batch());
    final latitudeBatch = await latLngBatch.getLatitude_batch();
    final longitudeBatch = await latLngBatch.getLongitude_batch();
    final cityNameBatch = await poiList.getCityName_batch();
    final cityCodeBatch = await poiList.getCityCode_batch();
    final provinceNameBatch = await poiList.getProvinceName_batch();
    final provinceCodeBatch = await poiList.getProvinceCode_batch();
    final telBatch = await poiList.getTel_batch();
    final poiIdBatch = await poiList.getPoiId_batch();
    final businessAreaBatch = await poiList.getBusinessArea_batch();
    final distanceBatch = await poiList.getDistance_batch();
    final adNameBatch = await poiList.getAdName_batch();
    final adCodeBatch = await poiList.getAdCode_batch();

    return <Poi>[
      for (int i = 0; i < poiList.length; i++)
        Poi(
          address: addressBatch[i],
          title: titleBatch[i],
          latLng: LatLng(latitudeBatch[i]!, longitudeBatch[i]!),
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
  }

  static Future<List<Poi>> fromIOS(List<AMapPOI> poiList) async {
    final addressBatch = await poiList.get_address_batch();
    final titleBatch = await poiList.get_name_batch();
    final latLngBatch = await (poiList.get_location_batch());
    final latitudeBatch = await latLngBatch.get_latitude_batch();
    final longitudeBatch = await latLngBatch.get_longitude_batch();
    final cityNameBatch = await poiList.get_city_batch();
    final cityCodeBatch = await poiList.get_citycode_batch();
    final provinceNameBatch = await poiList.get_province_batch();
    final provinceCodeBatch = await poiList.get_pcode_batch();
    final telBatch = await poiList.get_tel_batch();
    final poiIdBatch = await poiList.get_uid_batch();
    final businessAreaBatch = await poiList.get_businessArea_batch();
    final distanceBatch = await poiList.get_distance_batch();
    final adNameBatch = await poiList.get_district_batch();
    final adCodeBatch = await poiList.get_adcode_batch();

    return <Poi>[
      for (int i = 0; i < poiList.length; i++)
        Poi(
          address: addressBatch[i],
          title: titleBatch[i],
          latLng: LatLng(latitudeBatch[i]!, longitudeBatch[i]!),
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
  }
}

class InputTipListX {
  static Future<List<InputTip>> fromAndroid(
    List<com_amap_api_services_help_Tip> inputTipList,
  ) async {
    final nameBatch = await inputTipList.getName_batch();
    final idBatch = await inputTipList.getPoiID_batch();
    final addressBatch = await inputTipList.getAddress_batch();
    final districtBatch = await inputTipList.getDistrict_batch();
    final coordinateBatch = await inputTipList.getPoint_batch();
    final latitudeBatch = await coordinateBatch.getLatitude_batch();
    final longitudeBatch = await coordinateBatch.getLongitude_batch();

    return <InputTip>[
      for (int i = 0; i < inputTipList.length; i++)
        InputTip(
          name: nameBatch[i],
          poiId: idBatch[i],
          address: addressBatch[i],
          district: districtBatch[i],
          coordinate: latitudeBatch[i] == null || longitudeBatch[i] == null
              ? null
              : LatLng(latitudeBatch[i]!, longitudeBatch[i]!),
        )
    ];
  }

  static Future<List<InputTip>> fromIOS(List<AMapTip> inputTipList) async {
    final nameBatch = await inputTipList.get_name_batch();
    final idBatch = await inputTipList.get_uid_batch();
    final addressBatch = await inputTipList.get_address_batch();
    final districtBatch = await inputTipList.get_district_batch();
    final coordinateBatch = await inputTipList.get_location_batch();
    final latitudeBatch = await coordinateBatch.get_latitude_batch();
    final longitudeBatch = await coordinateBatch.get_longitude_batch();

    return <InputTip>[
      for (int i = 0; i < inputTipList.length; i++)
        InputTip(
          name: nameBatch[i],
          poiId: idBatch[i],
          address: addressBatch[i],
          district: districtBatch[i],
          coordinate: latitudeBatch[i] == null || longitudeBatch[i] == null
              ? null
              : LatLng(latitudeBatch[i]!, longitudeBatch[i]!),
        )
    ];
  }
}
