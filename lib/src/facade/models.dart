import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';

mixin _ToFutureString {
  Future<String> toFutureString();
}

/// 兴趣点 model
class Poi {
  Poi({
    this.address,
    this.title,
    this.latLng,
    this.cityName,
    this.cityCode,
    this.provinceName,
    this.provinceCode,
    this.tel,
    this.poiId,
    this.businessArea,
    this.distance,
    this.adName,
    this.adCode,
  });

  /// 地址
  String address;

  ///标题
  String title;

  /// 经纬度
  LatLng latLng;

  /// 城市名
  String cityName;

  /// 城市编码
  String cityCode;

  /// 省份名称
  String provinceName;

  /// 省份编码
  String provinceCode;

  /// 电话
  String tel;

  /// 兴趣点id
  String poiId;

  /// 商业区
  String businessArea;

  /// 距离
  int distance;

  /// 行政区划名称
  String adName;

  /// 行政区划编号
  String adCode;

  @override
  String toString() {
    return 'Poi{address: $address, title: $title, latLng: $latLng, cityName: $cityName, cityCode: $cityCode, provinceName: $provinceName, provinceCode: $provinceCode, tel: $tel, poiId: $poiId, businessArea: $businessArea, distance: $distance, adName: $adName, adCode: $adCode}';
  }
}

/// 输入提示 model
class InputTip with _ToFutureString {
  InputTip.android(this._androidModel) : _iosModel = null;

  InputTip.ios(this._iosModel) : _androidModel = null;

  final com_amap_api_services_help_Tip _androidModel;
  final AMapTip _iosModel;

  /// 提示名称
  Future<String> get name {
    return platform(
      android: (pool) => _androidModel.getName(),
      ios: (pool) => _iosModel.get_name(),
    );
  }

  /// 兴趣点id
  Future<String> get poiId {
    return platform(
      android: (pool) => _androidModel.getPoiID(),
      ios: (pool) => _iosModel.get_uid(),
    );
  }

  /// 地址
  Future<String> get address {
    return platform(
      android: (pool) => _androidModel.getAddress(),
      ios: (pool) => _iosModel.get_address(),
    );
  }

  /// 区域
  Future<String> get district {
    return platform(
      android: (pool) => _androidModel.getDistrict(),
      ios: (pool) => _iosModel.get_district(),
    );
  }

  /// 经纬度
  Future<LatLng> get location {
    return platform(
      android: (pool) async {
        final point = await _androidModel.getPoint();
        return point == null
            ? null
            : LatLng(await point.getLatitude(), await point.getLongitude());
      },
      ios: (pool) async {
        final point = await _iosModel.get_location();
        return point == null
            ? null
            : LatLng(await point.get_latitude(), await point.get_longitude());
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'InputTip{name: ${await name}, poiId: ${await poiId}, address: ${await address}, district: ${await district}, location: ${await location}';
  }
}

/// 地理编码 model
class Geocode with _ToFutureString {
  Geocode.android(this._androidModel) : _iosModel = null;

  Geocode.ios(this._iosModel) : _androidModel = null;

  final com_amap_api_services_geocoder_GeocodeAddress _androidModel;
  final AMapGeocode _iosModel;

  /// 经纬度
  Future<LatLng> get latLng {
    return platform(
      android: (pool) async {
        final location = await _androidModel.getLatLonPoint();
        return LatLng(
          await location.getLatitude(),
          await location.getLongitude(),
        );
      },
      ios: (pool) async {
        final location = await _iosModel.get_location();
        return LatLng(
          await location.get_latitude(),
          await location.get_longitude(),
        );
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'Geocode{latLng: ${await latLng}}';
  }
}

/// 逆地理编码 model
class ReGeocode with _ToFutureString {
  ReGeocode.android(this._androidModel) : _iosModel = null;

  ReGeocode.ios(this._iosModel) : _androidModel = null;

  final com_amap_api_services_geocoder_RegeocodeAddress _androidModel;
  final AMapReGeocode _iosModel;

  /// 省份名称
  Future<String> get provinceName {
    return platform(
      android: (pool) => _androidModel.getProvince(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_province()),
    );
  }

  /// 城市名称
  Future<String> get cityName {
    return platform(
      android: (pool) => _androidModel.getCity(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_city()),
    );
  }

  /// 城市代码
  Future<String> get cityCode {
    return platform(
      android: (pool) => _androidModel.getCityCode(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_citycode()),
    );
  }

  /// 邮政
  Future<String> get adCode {
    return platform(
      android: (pool) => _androidModel.getAdCode(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_adcode()),
    );
  }

  /// 区域名称
  Future<String> get districtName {
    return platform(
      android: (pool) => _androidModel.getDistrict(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_district()),
    );
  }

  /// 乡镇编码
  Future<String> get townCode {
    return platform(
      android: (pool) => _androidModel.getTowncode(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_towncode()),
    );
  }

  /// 乡镇名称
  Future<String> get township {
    return platform(
      android: (pool) => _androidModel.getTownship(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_township()),
    );
  }

  /// 社区名称
  Future<String> get neighborhood {
    return platform(
      android: (pool) => _androidModel.getNeighborhood(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_neighborhood()),
    );
  }

  /// 建筑物
  Future<String> get building {
    return platform(
      android: (pool) => _androidModel.getBuilding(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_building()),
    );
  }

  /// 国家
  Future<String> get country {
    return platform(
      android: (pool) => _androidModel.getCountry(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_country()),
    );
  }

  /// 地址全称
  Future<String> get formatAddress {
    return platform(
      android: (pool) => _androidModel.getFormatAddress(),
      ios: (pool) => _iosModel.get_formattedAddress(),
    );
  }

  /// 道路列表
  Future<List<Road>> get roads {
    return platform(
      android: (pool) async {
        return (await _androidModel.getRoads())
            .map((e) => Road.android(e))
            .toList();
      },
      ios: (pool) async {
        return (await _iosModel.get_roads()).map((it) => Road.ios(it)).toList();
      },
    );
  }

  /// 兴趣区域列表
  Future<List<Aoi>> get aoiList {
    return platform(
      android: (pool) async {
        return (await _androidModel.getAois())
            .map((it) => Aoi.android(it))
            .toList();
      },
      ios: (pool) async {
        return (await _iosModel.get_aois()).map((it) => Aoi.ios(it)).toList();
      },
    );
  }

  /// 兴趣点列表
  Future<List<Poi>> get poiList {
    return platform(
      android: (pool) async {
        final pois = await _androidModel.getPois();
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

        return <Poi>[
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
      },
      ios: (pool) async {
        final pois = await _iosModel.get_pois();
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

        return <Poi>[
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
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'ReGeocode{provinceName: ${await provinceName}}, cityName: ${await cityName}, cityCode: ${await cityCode}, districtName: ${await districtName}, building: ${await building}, country: ${await country}, formatAddress: ${await formatAddress}, aoiList: ${await _expandToString(aoiList)}';
  }
}

/// 道路
class Road with _ToFutureString {
  Road.android(this._androidModel) : _iosModel = null;

  Road.ios(this._iosModel) : _androidModel = null;

  final com_amap_api_services_geocoder_RegeocodeRoad _androidModel;
  final AMapRoad _iosModel;

  Future<String> get id {
    return platform(
      android: (pool) => _androidModel.getId(),
      ios: (pool) => _iosModel.get_uid(),
    );
  }

  Future<String> get name {
    return platform(
      android: (pool) => _androidModel.getName(),
      ios: (pool) => _iosModel.get_name(),
    );
  }

  Future<double> get distance {
    return platform(
      android: (pool) => _androidModel.getDistance(),
      ios: (pool) => _iosModel.get_distance().then((value) => value.toDouble()),
    );
  }

  Future<String> get direction {
    return platform(
      android: (pool) => _androidModel.getDirection(),
      ios: (pool) => _iosModel.get_direction(),
    );
  }

  Future<LatLng> get coordinate {
    return platform(
      android: (pool) async {
        final latLng = await _androidModel.getLatLngPoint();
        pool.add(latLng);
        return LatLng(await latLng.getLatitude(), await latLng.getLongitude());
      },
      ios: (pool) async {
        final latLng = await _iosModel.get_location();
        pool.add(latLng);
        return LatLng(
          await latLng.get_latitude(),
          await latLng.get_longitude(),
        );
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'Road{id: ${await id}}, name: ${await name}, distance: ${await distance}, direction: ${await direction}, coordinate: ${await coordinate}';
  }
}

class Aoi with _ToFutureString {
  Aoi.android(this._androidModel);

  Aoi.ios(this._iosModel);

  com_amap_api_services_geocoder_AoiItem _androidModel;
  AMapAOI _iosModel;

  /// 邮政编码
  Future<String> get adcode {
    return platform(
      android: (pool) => _androidModel.getAdCode(),
      ios: (pool) => _iosModel.get_adcode(),
    );
  }

  /// 覆盖面积 单位平方米
  Future<double> get area {
    return platform(
      android: (pool) => _androidModel.getAoiArea(),
      ios: (pool) => _iosModel.get_area(),
    );
  }

  /// 唯一标识
  Future<String> get id {
    return platform(
      android: (pool) => _androidModel.getAoiId(),
      ios: (pool) => _iosModel.get_uid(),
    );
  }

  /// 名称
  Future<String> get name {
    return platform(
      android: (pool) => _androidModel.getAoiName(),
      ios: (pool) => _iosModel.get_name(),
    );
  }

  /// 中心点坐标
  Future<LatLng> get centerPoint {
    return platform(
      android: (pool) async {
        final point = await _androidModel.getAoiCenterPoint();
        return LatLng(await point.getLatitude(), await point.getLongitude());
      },
      ios: (pool) async {
        final point = await _iosModel.get_location();
        return LatLng(await point.get_latitude(), await point.get_longitude());
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'Aoi{adcode: ${await adcode}}, area: ${await area}, id: ${await id}, name: ${await name}, centerPoint: ${(await centerPoint).toString()}';
  }
}

/// 驾车路径规划 model
class DriveRouteResult with _ToFutureString {
  DriveRouteResult.android(this._androidModel);

  DriveRouteResult.ios(this._iosModel);

  com_amap_api_services_route_DriveRouteResult _androidModel;
  AMapRoute _iosModel;

  /// 打的费用
  Future<double> get taxiCost async {
    return platform(
      android: (pool) => _androidModel.getTaxiCost(),
      ios: (pool) => _iosModel.get_taxiCost(),
    );
  }

  /// 驾驶路径列表
  Future<List<DrivePath>> get drivePathList {
    return platform(
      android: (pool) async {
        return (await _androidModel.getPaths())
            .map((it) => DrivePath.android(it))
            .toList();
      },
      ios: (pool) async {
        return (await _iosModel.get_paths())
            .map((it) => DrivePath.ios(it))
            .toList();
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'DriveRouteResult{taxiCost: ${await taxiCost}}, drivePathList: ${await _expandToString(drivePathList)}';
  }
}

/// 行走路径规划 model
class WalkRouteResult with _ToFutureString {
  WalkRouteResult.android(this._androidModel);

  WalkRouteResult.ios(this._iosModel);

  com_amap_api_services_route_WalkRouteResult _androidModel;
  AMapRoute _iosModel;

  /// 步行路径列表
  Future<List<WalkPath>> get walkPathList {
    return platform(
      android: (pool) async {
        return (await _androidModel.getPaths())
            .map((it) => WalkPath.android(it))
            .toList();
      },
      ios: (pool) async {
        return (await _iosModel.get_paths())
            .map((it) => WalkPath.ios(it))
            .toList();
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'WalkRouteResult{walkPathList: ${await _expandToString(walkPathList)}';
  }
}

/// 骑行路径规划 model
class RideRouteResult with _ToFutureString {
  RideRouteResult.android(this._androidModel);

  RideRouteResult.ios(this._iosModel);

  com_amap_api_services_route_RideRouteResult _androidModel;
  AMapRoute _iosModel;

  /// 骑行路径列表
  Future<List<RidePath>> get ridePathList {
    return platform(
      android: (pool) async {
        return (await _androidModel.getPaths())
            .map((it) => RidePath.android(it))
            .toList();
      },
      ios: (pool) async {
        return (await _iosModel.get_paths())
            .map((it) => RidePath.ios(it))
            .toList();
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'WalkRouteResult{walkPathList: ${await _expandToString(ridePathList)}';
  }
}

/// 公交路径规划 model
class BusRouteResult with _ToFutureString {
  BusRouteResult.android(this._androidModel);

  BusRouteResult.ios(this._iosModel);

  com_amap_api_services_route_BusRouteResult _androidModel;
  AMapRoute _iosModel;

  /// 公交路径列表
  Future<List<BusPath>> get busPathList {
    return platform(
      android: (pool) async {
        return (await _androidModel.getPaths())
            .map((it) => BusPath.android(it))
            .toList();
      },
      ios: (pool) async {
        return (await _iosModel.get_transits())
            .map((it) => BusPath.ios(it))
            .toList();
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusRouteResult{busPathList: ${await _expandToString(busPathList)}';
  }
}

/// 驾车路径 model
class DrivePath with _ToFutureString {
  DrivePath.android(this._androidModel);

  DrivePath.ios(this._iosModel);

  com_amap_api_services_route_DrivePath _androidModel;
  AMapPath _iosModel;

  /// 驾驶步骤列表
  Future<List<DriveStep>> get driveStepList {
    return platform(android: (pool) async {
      return (await _androidModel.getSteps())
          .map((it) => DriveStep.android(it))
          .toList();
    }, ios: (pool) async {
      return (await _iosModel.get_steps())
          .map((it) => DriveStep.ios(it))
          .toList();
    });
  }

  @override
  Future<String> toFutureString() async {
    return 'DrivePath{driveStepList: ${await _expandToString(driveStepList)}}';
  }
}

/// 行走路径 model
class WalkPath with _ToFutureString {
  WalkPath.android(this._androidModel);

  WalkPath.ios(this._iosModel);

  com_amap_api_services_route_WalkPath _androidModel;
  AMapPath _iosModel;

  /// 步行步骤列表
  Future<List<WalkStep>> get walkStepList {
    return platform(android: (pool) async {
      return (await _androidModel.getSteps())
          .map((it) => WalkStep.android(it))
          .toList();
    }, ios: (pool) async {
      return (await _iosModel.get_steps())
          .map((it) => WalkStep.ios(it))
          .toList();
    });
  }

  @override
  Future<String> toFutureString() async {
    return 'WalkPath{walkStepList: ${await _expandToString(walkStepList)}}';
  }
}

/// 骑行路径 model
class RidePath with _ToFutureString {
  RidePath.android(this._androidModel);

  RidePath.ios(this._iosModel);

  com_amap_api_services_route_RidePath _androidModel;
  AMapPath _iosModel;

  /// 骑行步骤列表
  Future<List<RideStep>> get rideStepList {
    return platform(android: (pool) async {
      return (await _androidModel.getSteps())
          .map((it) => RideStep.android(it))
          .toList();
    }, ios: (pool) async {
      return (await _iosModel.get_steps())
          .map((it) => RideStep.ios(it))
          .toList();
    });
  }

  @override
  Future<String> toFutureString() async {
    return 'WalkPath{walkStepList: ${await _expandToString(rideStepList)}}';
  }
}

/// 公交路径 model
class BusPath with _ToFutureString {
  BusPath.android(this._androidModel);

  BusPath.ios(this._iosModel);

  com_amap_api_services_route_BusPath _androidModel;
  AMapTransit _iosModel;

  /// 公交步骤列表
  Future<List<BusStep>> get busStepList {
    return platform(
      android: (pool) async {
        return (await _androidModel.getSteps())
            .map((it) => BusStep.android(it))
            .toList();
      },
      ios: (pool) async {
        return (await _iosModel.get_segments())
            .map((it) => BusStep.ios(it))
            .toList();
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusPath{busStepList: ${await _expandToString(busStepList)}}';
  }
}

/// 驾车步骤 model
class DriveStep with _ToFutureString {
  DriveStep.android(this._androidModel);

  DriveStep.ios(this._iosModel);

  com_amap_api_services_route_DriveStep _androidModel;
  AMapStep _iosModel;

  /// 指令
  Future<String> get instruction {
    return platform(
      android: (pool) => _androidModel.getInstruction(),
      ios: (pool) => _iosModel.get_instruction(),
    );
  }

  /// 方向
  Future<String> get orientation {
    return platform(
      android: (pool) => _androidModel.getOrientation(),
      ios: (pool) => _iosModel.get_orientation(),
    );
  }

  /// 道路
  Future<String> get road {
    return platform(
      android: (pool) => _androidModel.getRoad(),
      ios: (pool) => _iosModel.get_road(),
    );
  }

  /// 距离
  Future<double> get distance {
    return platform(
      android: (pool) => _androidModel.getDistance(),
      ios: (pool) => _iosModel.get_distance().then((it) => it.toDouble()),
    );
  }

  /// 通行费
  Future<double> get tolls {
    return platform(
      android: (pool) => _androidModel.getTolls(),
      ios: (pool) => _iosModel.get_tolls(),
    );
  }

  /// 通行距离
  Future<double> get tollDistance {
    return platform(
      android: (pool) => _androidModel.getTollDistance(),
      ios: (pool) => _iosModel.get_tollDistance().then((it) => it.toDouble()),
    );
  }

  /// 通行道路
  Future<String> get tollRoad {
    return platform(
      android: (pool) => _androidModel.getTollRoad(),
      ios: (pool) => _iosModel.get_tollRoad(),
    );
  }

  /// 时间
  Future<double> get duration {
    return platform(
      android: (pool) => _androidModel.getDuration(),
      ios: (pool) => _iosModel.get_duration().then((it) => it.toDouble()),
    );
  }

  /// 多边形
  Future<List<LatLng>> get polyline {
    return platform(
      android: (pool) async {
        final polyline = await _androidModel.getPolyline();
        final latitudeBatch = await polyline.getLatitude_batch();
        final longitudeBatch = await polyline.getLongitude_batch();
        return [
          for (int i = 0; i < polyline.length; i++)
            LatLng(latitudeBatch[i], longitudeBatch[i])
        ];
      },
      ios: (pool) async {
        final latLngString = await _iosModel.get_polyline();
        return latLngString
            .split(';')
            .map((latLngPair) => latLngPair.split(','))
            .map((it) => LatLng(double.parse(it[1]), double.parse(it[0])))
            .toList();
      },
    );
  }

  /// 动作
  Future<String> get action {
    return platform(
      android: (pool) => _androidModel.getAction(),
      ios: (pool) => _iosModel.get_action(),
    );
  }

  /// 辅助动作
  Future<String> get assistantAction {
    return platform(
      android: (pool) => _androidModel.getAssistantAction(),
      ios: (pool) => _iosModel.get_assistantAction(),
    );
  }

  /// 交通状况列表
  Future<List<TMC>> get tmsList {
    return platform(
      android: (pool) async =>
          (await _androidModel.getTMCs()).map((it) => TMC.android(it)).toList(),
      ios: (pool) async =>
          (await _iosModel.get_tmcs()).map((it) => TMC.ios(it)).toList(),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'DriveStep{instruction: ${await instruction}}, orientation: ${await orientation}, road: ${await road}, distance: ${await distance}, tolls: ${await tolls}, tollDistance: ${await tollDistance}, tollRoad: ${await tollRoad}, duration: ${await duration}, polyline: ${await polyline}, action: ${await action}, assistantAction: ${await assistantAction}, tmsList: ${await _expandToString(tmsList)}';
  }
}

/// 行走步骤 model
class WalkStep with _ToFutureString {
  WalkStep.android(this._androidModel);

  WalkStep.ios(this._iosModel);

  com_amap_api_services_route_WalkStep _androidModel;
  AMapStep _iosModel;

  /// 指令
  Future<String> get instruction {
    return platform(
      android: (pool) => _androidModel.getInstruction(),
      ios: (pool) => _iosModel.get_instruction(),
    );
  }

  /// 方向
  Future<String> get orientation {
    return platform(
      android: (pool) => _androidModel.getOrientation(),
      ios: (pool) => _iosModel.get_orientation(),
    );
  }

  /// 道路
  Future<String> get road {
    return platform(
      android: (pool) => _androidModel.getRoad(),
      ios: (pool) => _iosModel.get_road(),
    );
  }

  /// 距离
  Future<double> get distance {
    return platform(
      android: (pool) => _androidModel.getDistance(),
      ios: (pool) => _iosModel.get_distance().then((it) => it.toDouble()),
    );
  }

  /// 时间
  Future<double> get duration {
    return platform(
      android: (pool) => _androidModel.getDuration(),
      ios: (pool) => _iosModel.get_duration().then((it) => it.toDouble()),
    );
  }

  /// 路线
  Future<List<LatLng>> get polyline {
    return platform(
      android: (pool) async {
        final polyline = await _androidModel.getPolyline();
        final latitudeBatch = await polyline.getLatitude_batch();
        final longitudeBatch = await polyline.getLongitude_batch();
        return [
          for (int i = 0; i < polyline.length; i++)
            LatLng(latitudeBatch[i], longitudeBatch[i])
        ];
      },
      ios: (pool) async {
        final latLngString = await _iosModel.get_polyline();
        return latLngString
            .split(';')
            .map((latLngPair) => latLngPair.split(','))
            .map((it) => LatLng(double.parse(it[1]), double.parse(it[0])))
            .toList();
      },
    );
  }

  /// 动作
  Future<String> get action {
    return platform(
      android: (pool) => _androidModel.getAction(),
      ios: (pool) => _iosModel.get_action(),
    );
  }

  /// 辅助动作
  Future<String> get assistantAction {
    return platform(
      android: (pool) => _androidModel.getAssistantAction(),
      ios: (pool) => _iosModel.get_assistantAction(),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'WalkStep{instruction: ${await instruction}}, orientation: ${await orientation}, road: ${await road}, distance: ${await distance}, duration: ${await duration}, polyline: ${await polyline}, action: ${await action}, assistantAction: ${await assistantAction}';
  }
}

/// 骑行步骤 model
class RideStep with _ToFutureString {
  RideStep.android(this._androidModel);

  RideStep.ios(this._iosModel);

  com_amap_api_services_route_RideStep _androidModel;
  AMapStep _iosModel;

  /// 指令
  Future<String> get instruction {
    return platform(
      android: (pool) => _androidModel.getInstruction(),
      ios: (pool) => _iosModel.get_instruction(),
    );
  }

  /// 方向
  Future<String> get orientation {
    return platform(
      android: (pool) => _androidModel.getOrientation(),
      ios: (pool) => _iosModel.get_orientation(),
    );
  }

  /// 道路
  Future<String> get road {
    return platform(
      android: (pool) => _androidModel.getRoad(),
      ios: (pool) => _iosModel.get_road(),
    );
  }

  /// 距离
  Future<double> get distance {
    return platform(
      android: (pool) => _androidModel.getDistance(),
      ios: (pool) => _iosModel.get_distance().then((it) => it.toDouble()),
    );
  }

  /// 时间
  Future<double> get duration {
    return platform(
      android: (pool) => _androidModel.getDuration(),
      ios: (pool) => _iosModel.get_duration().then((it) => it.toDouble()),
    );
  }

  /// 路线
  Future<List<LatLng>> get polyline {
    return platform(
      android: (pool) async {
        final polyline = await _androidModel.getPolyline();
        final latitudeBatch = await polyline.getLatitude_batch();
        final longitudeBatch = await polyline.getLongitude_batch();
        return [
          for (int i = 0; i < polyline.length; i++)
            LatLng(latitudeBatch[i], longitudeBatch[i])
        ];
      },
      ios: (pool) async {
        final latLngString = await _iosModel.get_polyline();
        return latLngString
            .split(';')
            .map((latLngPair) => latLngPair.split(','))
            .map((it) => LatLng(double.parse(it[1]), double.parse(it[0])))
            .toList();
      },
    );
  }

  /// 动作
  Future<String> get action {
    return platform(
      android: (pool) => _androidModel.getAction(),
      ios: (pool) => _iosModel.get_action(),
    );
  }

  /// 辅助动作
  Future<String> get assistantAction {
    return platform(
      android: (pool) => _androidModel.getAssistantAction(),
      ios: (pool) => _iosModel.get_assistantAction(),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'WalkStep{instruction: ${await instruction}}, orientation: ${await orientation}, road: ${await road}, distance: ${await distance}, duration: ${await duration}, polyline: ${await polyline}, action: ${await action}, assistantAction: ${await assistantAction}';
  }
}

/// 公交步骤 model
class BusStep with _ToFutureString {
  BusStep.android(this._androidModel);

  BusStep.ios(this._iosModel);

  com_amap_api_services_route_BusStep _androidModel;
  AMapSegment _iosModel;

  /// 步行
  Future<BusWalk> get walk {
    return platform(
      android: (pool) async => BusWalk.android(await _androidModel.getWalk()),
      ios: (pool) async => BusWalk.ios(await _iosModel.get_walking()),
    );
  }

  /// 路线
  Future<List<BusLine>> get lines {
    return platform(
      android: (pool) async {
        final busLines = await _androidModel.getBusLines();
        return [for (final item in busLines) BusLine.android(item)];
      },
      ios: (pool) async {
        final busLines = await _iosModel.get_buslines();
        return [for (final item in busLines) BusLine.ios(item)];
      },
    );
  }

  /// 入口
  Future<BusEntrance> get entrance {
    return platform(
      android: (pool) async =>
          BusEntrance.android(await _androidModel.getEntrance()),
      ios: (pool) async => BusEntrance.ios(
        await _iosModel.get_enterLocation(),
        await _iosModel.get_enterName(),
      ),
    );
  }

  /// 出口
  Future<BusExit> get exit {
    return platform(
      android: (pool) async => BusExit.android(await _androidModel.getExit()),
      ios: (pool) async => BusExit.ios(
        await _iosModel.get_enterLocation(),
        await _iosModel.get_enterName(),
      ),
    );
  }

  /// 地铁
  Future<BusRailway> get railway {
    return platform(
      android: (pool) async =>
          BusRailway.android(await _androidModel.getRailway()),
      ios: (pool) async => BusRailway.ios(await _iosModel.get_railway()),
    );
  }

  /// 打的
  Future<BusTaxi> get taxi {
    return platform(
      android: (pool) async => BusTaxi.android(await _androidModel.getTaxi()),
      ios: (pool) async => BusTaxi.ios(await _iosModel.get_taxi()),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusStep{walk: ${await _toFutureString(walk)}}, lines: ${await _expandToString(lines)}, entrance: ${await _toFutureString(entrance)}, exit: ${await _toFutureString(exit)}, railway: ${await _toFutureString(railway)}, taxi: ${await _toFutureString(taxi)}';
  }
}

/// 驾车步行 model
class BusWalk with _ToFutureString {
  BusWalk.android(this._androidModel);

  BusWalk.ios(this._iosModel);

  com_amap_api_services_route_RouteBusWalkItem _androidModel;
  AMapWalking _iosModel;

  /// 起点
  Future<LatLng> get from {
    return platform(
      android: (pool) async {
        final origin = await _androidModel?.getOrigin();
        if (origin == null) {
          return null;
        } else {
          return LatLng(
            await origin.getLatitude(),
            await origin.getLongitude(),
          );
        }
      },
      ios: (pool) async {
        final origin = await _iosModel.get_origin();
        if (origin == null) {
          return null;
        } else {
          return LatLng(
            await origin.get_latitude(),
            await origin.get_longitude(),
          );
        }
      },
    );
  }

  /// 终点
  Future<LatLng> get to {
    return platform(
      android: (pool) async {
        final origin = await _androidModel?.getDestination();
        if (origin == null) {
          return null;
        } else {
          return LatLng(
            await origin.getLatitude(),
            await origin.getLongitude(),
          );
        }
      },
      ios: (pool) async {
        final origin = await _iosModel.get_destination();
        if (origin == null) {
          return null;
        } else {
          return LatLng(
            await origin.get_latitude(),
            await origin.get_longitude(),
          );
        }
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusWalk{from: ${await from}}, to: ${await to}';
  }
}

/// 公交路线 model
class BusLine with _ToFutureString {
  BusLine.android(this._androidModel);

  BusLine.ios(this._iosModel);

  com_amap_api_services_route_RouteBusLineItem _androidModel;
  AMapBusLine _iosModel;

  /// 距离
  Future<double> get distance {
    return platform(
      android: (pool) => _androidModel.getDistance(),
      ios: (pool) => _iosModel.get_distance(),
    );
  }

  /// 路线名称
  Future<String> get busLineName {
    return platform(
      android: (pool) => _androidModel.getBusLineName(),
      ios: (pool) => _iosModel.get_name(),
    );
  }

  /// 路线类型
  Future<String> get busLineType {
    return platform(
      android: (pool) => _androidModel.getBusLineType(),
      ios: (pool) => _iosModel.get_type(),
    );
  }

  /// 城市编码
  Future<String> get cityCode {
    return platform(
      android: (pool) => _androidModel.getCityCode(),
      ios: (pool) => _iosModel.get_citycode(),
    );
  }

  /// 总价
  Future<double> get totalPrice {
    return platform(
      android: (pool) => _androidModel.getTotalPrice(),
      ios: (pool) => _iosModel.get_totalPrice(),
    );
  }

  /// 起步价?
  Future<double> get basicPrice {
    return platform(
      android: (pool) => _androidModel.getBasicPrice(),
      ios: (pool) => _iosModel.get_basicPrice(),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusLine{distance: ${await distance}, busLineName: ${await busLineName}, busLineType: ${await busLineType}, cityCode: ${await cityCode}, totalPrice: ${await totalPrice}, basicPrice: ${await basicPrice}';
  }
}

/// 公交入口 model
class BusEntrance with _ToFutureString {
  BusEntrance.android(this._androidModel);

  BusEntrance.ios(this._iosModelLocation, this._iosModelName);

  com_amap_api_services_route_Doorway _androidModel;
  AMapGeoPoint _iosModelLocation;
  String _iosModelName;

  /// 名称
  Future<String> get name {
    return platform(
      android: (pool) async => _androidModel?.getName(),
      ios: (pool) async => _iosModelName,
    );
  }

  /// 经纬度
  Future<LatLng> get location {
    return platform(
      android: (pool) async {
        final location = await _androidModel?.getLatLonPoint();
        if (location != null) {
          return LatLng(
            await location.getLatitude(),
            await location.getLongitude(),
          );
        } else {
          return null;
        }
      },
      ios: (pool) async {
        if (_iosModelLocation != null) {
          return LatLng(
            await _iosModelLocation.get_latitude(),
            await _iosModelLocation.get_longitude(),
          );
        } else {
          return null;
        }
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusEntrance{name: ${await name}, location: ${await location}';
  }
}

/// 公交出口 model
class BusExit with _ToFutureString {
  BusExit.android(this._androidModel);

  BusExit.ios(this._iosModelLocation, this._iosModelName);

  com_amap_api_services_route_Doorway _androidModel;
  AMapGeoPoint _iosModelLocation;
  String _iosModelName;

  /// 名称
  Future<String> get name {
    return platform(
      android: (pool) => _androidModel?.getName(),
      ios: (pool) async => _iosModelName,
    );
  }

  /// 经纬度
  Future<LatLng> get location {
    return platform(
      android: (pool) async {
        final location = await _androidModel?.getLatLonPoint();
        if (location != null) {
          return LatLng(
            await location.getLatitude(),
            await location.getLongitude(),
          );
        } else {
          return null;
        }
      },
      ios: (pool) async {
        if (_iosModelLocation != null) {
          return LatLng(
            await _iosModelLocation.get_latitude(),
            await _iosModelLocation.get_longitude(),
          );
        } else {
          return null;
        }
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusEntrance{name: ${await name}, location: ${await location}';
  }
}

/// todo 公交地铁 model
class BusRailway with _ToFutureString {
  BusRailway.android(this._androidModel);

  BusRailway.ios(this._iosModel);

  com_amap_api_services_route_RouteRailwayItem _androidModel;
  AMapRailway _iosModel;

  @override
  Future<String> toFutureString() async {
    return '';
  }
}

/// todo 公交出租车 model
class BusTaxi with _ToFutureString {
  BusTaxi.android(this._androidModel);

  BusTaxi.ios(this._iosModel);

  com_amap_api_services_route_TaxiItem _androidModel;
  AMapTaxi _iosModel;

  @override
  Future<String> toFutureString() async {
    return '';
  }
}

/// 路况 model
class TMC with _ToFutureString {
  TMC.android(this._androidModel) : _iosModel = null;

  TMC.ios(this._iosModel) : _androidModel = null;

  final com_amap_api_services_route_TMC _androidModel;
  final AMapTMC _iosModel;

  /// 距离
  Future<int> get distance async {
    return platform(
      android: (pool) => _androidModel.getDistance(),
      ios: (pool) => _iosModel.get_distance(),
    );
  }

  /// 状态
  Future<String> get status {
    return platform(
      android: (pool) => _androidModel.getStatus(),
      ios: (pool) => _iosModel.get_status(),
    );
  }

  /// 路线
  Future<List<LatLng>> get polyline {
    return platform(
      android: (pool) async {
        final polyline = await _androidModel.getPolyline();
        final latitudeBatch = await polyline.getLatitude_batch();
        final longitudeBatch = await polyline.getLongitude_batch();
        return [
          for (int i = 0; i < polyline.length; i++)
            LatLng(latitudeBatch[i], longitudeBatch[i])
        ];
      },
      ios: (pool) async {
        final latLngString = await _iosModel.get_polyline();
        return latLngString
            .split(';')
            .map((latLngPair) => latLngPair.split(','))
            .map((it) => LatLng(double.parse(it[1]), double.parse(it[0])))
            .toList();
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'TMC{distance: ${await distance}}, status: ${await status}, polyline: ${await polyline}';
  }
}

/// 公交站列表 model
class BusStation with _ToFutureString {
  BusStation.android(this._androidModel);

  BusStation.ios(this._iosModel);

  com_amap_api_services_busline_BusStationResult _androidModel;
  AMapBusStopSearchResponse _iosModel;

  /// 公交站列表
  Future<List<BusStationItem>> get busStationList {
    return platform(
      android: (pool) async {
        final busStations = await _androidModel.getBusStations();
        return [for (final item in busStations) BusStationItem.android(item)];
      },
      ios: (pool) async {
        final busStations = await _iosModel.get_busstops();
        return [for (final item in busStations) BusStationItem.ios(item)];
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusStation{busStationList: ${await _expandToString(busStationList)}';
  }
}

/// 公交站 model
class BusStationItem with _ToFutureString {
  BusStationItem.android(this._androidModel);

  BusStationItem.ios(this._iosModel);

  com_amap_api_services_busline_BusStationItem _androidModel;
  AMapBusStop _iosModel;

  /// 名称
  Future<String> get name {
    return platform(
      android: (pool) => _androidModel.getBusStationName(),
      ios: (pool) => _iosModel.get_name(),
    );
  }

  /// 公交站id
  Future<String> get id {
    return platform(
      android: (pool) => _androidModel.getBusStationId(),
      ios: (pool) => _iosModel.get_uid(),
    );
  }

  /// 经纬度
  Future<LatLng> get location {
    return platform(
      android: (pool) async {
        final latLng = await _androidModel.getLatLonPoint();
        return LatLng(
          await latLng.getLatitude(),
          await latLng.getLongitude(),
        );
      },
      ios: (pool) async {
        final location = await _iosModel.get_location();
        return LatLng(
          await location.get_latitude(),
          await location.get_longitude(),
        );
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusStationItem{name: ${await name}, id: ${await id}, location: ${await location}}';
  }
}

/// 地区列表 model
class District with _ToFutureString {
  District.android(this._androidModel);

  District.ios(this._iosModel);

  com_amap_api_services_district_DistrictResult _androidModel;
  AMapDistrictSearchResponse _iosModel;

  /// 区域列表
  Future<List<DistrictItem>> get districtList {
    return platform(
      android: (pool) async {
        final districts = await _androidModel.getDistrict();
        return [for (final item in districts) DistrictItem.android(item)];
      },
      ios: (pool) async {
        final districts = await _iosModel.get_districts();
        return [for (final item in districts) DistrictItem.ios(item)];
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'District{districtList: ${await _expandToString(districtList)}}';
  }
}

/// 地区 model
class DistrictItem with _ToFutureString {
  DistrictItem.android(this._androidModel);

  DistrictItem.ios(this._iosModel);

  com_amap_api_services_district_DistrictItem _androidModel;
  AMapDistrict _iosModel;

  /// 名称
  Future<String> get name {
    return platform(
      android: (pool) => _androidModel.getName(),
      ios: (pool) => _iosModel.get_name(),
    );
  }

  /// 城市编码
  Future<String> get cityCode {
    return platform(
      android: (pool) => _androidModel.getCitycode(),
      ios: (pool) => _iosModel.get_citycode(),
    );
  }

  /// 邮政编码
  Future<String> get adCode {
    return platform(
      android: (pool) => _androidModel.getAdcode(),
      ios: (pool) => _iosModel.get_adcode(),
    );
  }

  /// 中心点
  Future<LatLng> get center {
    return platform(
      android: (pool) async {
        final center = await _androidModel.getCenter();
        return LatLng(await center.getLatitude(), await center.getLongitude());
      },
      ios: (pool) async {
        final center = await _iosModel.get_center();
        return LatLng(
          await center.get_latitude(),
          await center.get_longitude(),
        );
      },
    );
  }

  /// 边界
  Future<List<List<LatLng>>> get boundary {
    return platform(
      android: (pool) async {
        final rawDistrictList = await _androidModel.districtBoundary();
        return [
          for (final rawDistrict in rawDistrictList)
            for (final rawBoundary in rawDistrict.split('|'))
              [
                for (final rawLatLng in rawBoundary.split(';'))
                  LatLng(
                    double.parse(rawLatLng.split(',')[1]),
                    double.parse(rawLatLng.split(',')[0]),
                  )
              ]
        ];
      },
      ios: (pool) async {
        final rawDistrictList = await _iosModel.get_polylines();
        return [
          for (final rawDistrict in rawDistrictList)
            for (final rawBoundary in rawDistrict.split('|'))
              [
                for (final rawLatLng in rawBoundary.split(';'))
                  LatLng(
                    double.parse(rawLatLng.split(',')[1]),
                    double.parse(rawLatLng.split(',')[0]),
                  )
              ]
        ];
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'DistrictItem{name: ${await name}, cityCode: ${await cityCode}, adCode: ${await adCode}, center: ${await center}, boundary: ${await boundary}';
  }
}

/// todo 天气 model
class Weather with _ToFutureString {
  Weather.android(this._androidModel);

  Weather.ios(this._iosModel);

  com_amap_api_services_weather_LocalWeatherForecastResult _androidModel;
  AMapLocalWeatherForecast _iosModel;

  @override
  Future<String> toFutureString() async {
    return 'Weather{}';
  }
}

class Cloud {
  Cloud.android(this._androidModel);

  Cloud.ios(this._iosModel);

  com_amap_api_services_cloud_CloudResult _androidModel;
  AMapCloudPOISearchResponse _iosModel;
}

Future<List<String>> _expandToString(Future<List<_ToFutureString>> source) {
  return source
      .asStream()
      .asyncExpand((it) => Stream.fromIterable(it))
      .asyncMap((it) => it?.toFutureString() ?? Future.value(''))
      .toList();
}

Future<String> _toFutureString(Future<_ToFutureString> source) async {
  return (await source)?.toFutureString() ?? '';
}
