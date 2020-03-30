import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/cupertino.dart';

/// 兴趣点 model
class Poi {
  Poi({
    @required this.address,
    @required this.title,
    @required this.latLng,
    @required this.cityName,
    @required this.cityCode,
    @required this.provinceName,
    @required this.provinceCode,
    @required this.tel,
    @required this.poiId,
    @required this.businessArea,
    @required this.distance,
    @required this.adName,
    @required this.adCode,
  });

  /// 地址
  final String address;

  ///标题
  final String title;

  /// 经纬度
  final LatLng latLng;

  /// 城市名
  final String cityName;

  /// 城市编码
  final String cityCode;

  /// 省份名称
  final String provinceName;

  /// 省份编码
  final String provinceCode;

  /// 电话
  final String tel;

  /// 兴趣点id
  final String poiId;

  /// 商业区
  final String businessArea;

  /// 距离
  final int distance;

  /// 行政区划名称
  final String adName;

  /// 行政区划编号
  final String adCode;

  @override
  String toString() {
    return 'Poi{address: $address, title: $title, latLng: $latLng, cityName: $cityName, cityCode: $cityCode, provinceName: $provinceName, provinceCode: $provinceCode, tel: $tel, poiId: $poiId, businessArea: $businessArea, distance: $distance, adName: $adName, adCode: $adCode}';
  }
}

/// 输入提示 model
class InputTip {
  InputTip({
    @required this.name,
    @required this.poiId,
    @required this.address,
    @required this.district,
    @required this.location,
  });

  /// 提示名称
  final String name;

  /// 兴趣点id
  final String poiId;

  /// 地址
  final String address;

  /// 区域
  final String district;

  /// 经纬度
  final LatLng location;

  @override
  String toString() {
    return 'InputTip{name: $name, poiId: $poiId, address: $address, district: $district, location: $location}';
  }
}

/// 地理编码 model
class Geocode {
  Geocode({
    @required this.latLng,
  });

  /// 经纬度
  final LatLng latLng;

  @override
  String toString() {
    return 'Geocode{latLng: $latLng}';
  }
}

/// 逆地理编码 model
class ReGeocode {
  ReGeocode({
    @required this.provinceName,
    @required this.cityName,
    @required this.cityCode,
    @required this.districtName,
    @required this.townCode,
    @required this.township,
    @required this.neighborhood,
    @required this.building,
    @required this.country,
    @required this.formatAddress,
    @required this.roads,
    @required this.aoiList,
    @required this.poiList,
  });

  /// 省份名称
  final String provinceName;

  /// 城市名称
  final String cityName;

  /// 城市代码
  final String cityCode;

  /// 区域名称
  final String districtName;

  /// 乡镇编码
  final String townCode;

  /// 乡镇名称
  final String township;

  /// 社区名称
  final String neighborhood;

  /// 建筑物
  final String building;

  /// 国家
  final String country;

  /// 地址全称
  final String formatAddress;

  /// 道路列表
  final List<Road> roads;

  /// 兴趣区域列表
  final List<Aoi> aoiList;

  /// 兴趣点列表
  final List<Poi> poiList;

  @override
  String toString() {
    return 'ReGeocode{provinceName: $provinceName, cityName: $cityName, cityCode: $cityCode, districtName: $districtName, townCode: $townCode, township: $township, neighborhood: $neighborhood, building: $building, country: $country, formatAddress: $formatAddress, roads: $roads, aoiList: $aoiList, poiList: $poiList}';
  }
}

/// 道路
class Road {
  Road({
    @required this.id,
    @required this.name,
    @required this.distance,
    @required this.direction,
    @required this.coordinate,
  });

  final String id;

  final String name;

  final double distance;

  final String direction;

  final LatLng coordinate;

  @override
  String toString() {
    return 'Road{id: $id, name: $name, distance: $distance, direction: $direction, coordinate: $coordinate}';
  }
}

class Aoi {
  Aoi({
    @required this.adcode,
    @required this.area,
    @required this.id,
    @required this.name,
    @required this.centerPoint,
  });

  /// 邮政编码
  final String adcode;

  /// 覆盖面积 单位平方米
  final double area;

  /// 唯一标识
  final String id;

  /// 名称
  final String name;

  /// 中心点坐标
  final LatLng centerPoint;

  @override
  String toString() {
    return 'Aoi{adcode: $adcode, area: $area, id: $id, name: $name, centerPoint: $centerPoint}';
  }
}

/// 驾车路径规划 model
class DriveRouteResult {
  DriveRouteResult({
    @required this.taxiCost,
    @required this.drivePathList,
  });

  /// 打的费用
  final double taxiCost;

  /// 驾驶路径列表
  final List<DrivePath> drivePathList;

  @override
  String toString() {
    return 'DriveRouteResult{taxiCost: $taxiCost, drivePathList: $drivePathList}';
  }
}

/// 行走路径规划 model
class WalkRouteResult {
  WalkRouteResult({
    @required this.walkPathList,
  });

  /// 步行路径列表
  final List<WalkPath> walkPathList;

  @override
  String toString() {
    return 'WalkRouteResult{walkPathList: $walkPathList}';
  }
}

/// 骑行路径规划 model
class RideRouteResult {
  RideRouteResult({
    @required this.ridePathList,
  });

  /// 骑行路径列表
  final List<RidePath> ridePathList;

  @override
  String toString() {
    return 'RideRouteResult{ridePathList: $ridePathList}';
  }
}

/// 公交路径规划 model
class BusRouteResult {
  BusRouteResult({
    @required this.busPathList,
  });

  /// 公交路径列表
  final List<BusPath> busPathList;

  @override
  String toString() {
    return 'BusRouteResult{busPathList: $busPathList}';
  }
}

/// 驾车路径 model
class DrivePath {
  DrivePath({
    @required this.driveStepList,
  });

  /// 驾驶步骤列表
  final List<DriveStep> driveStepList;

  @override
  String toString() {
    return 'DrivePath{driveStepList: $driveStepList}';
  }
}

/// 行走路径 model
class WalkPath {
  WalkPath({
    @required this.walkStepList,
  });

  /// 步行步骤列表
  final List<WalkStep> walkStepList;

  @override
  String toString() {
    return 'WalkPath{walkStepList: $walkStepList}';
  }
}

/// 骑行路径 model
class RidePath {
  RidePath({
    @required this.rideStepList,
  });

  /// 骑行步骤列表
  final List<RideStep> rideStepList;

  @override
  String toString() {
    return 'RidePath{rideStepList: $rideStepList}';
  }
}

/// 公交路径 model
class BusPath {
  /// 公交步骤列表
  BusPath({
    @required this.busStepList,
  });

  final List<BusStep> busStepList;

  @override
  String toString() {
    return 'BusPath{busStepList: $busStepList}';
  }
}

/// 驾车步骤 model
class DriveStep {
  DriveStep({
    @required this.instruction,
    @required this.orientation,
    @required this.road,
    @required this.distance,
    @required this.tolls,
    @required this.tollDistance,
    @required this.tollRoad,
    @required this.duration,
    @required this.polyline,
    @required this.action,
    @required this.assistantAction,
    @required this.tmsList,
  });

  /// 指令
  final String instruction;

  /// 方向
  final String orientation;

  /// 道路
  final String road;

  /// 距离
  final double distance;

  /// 通行费
  final double tolls;

  /// 通行距离
  final double tollDistance;

  /// 通行道路
  final String tollRoad;

  /// 时间
  final double duration;

  /// 多边形
  final List<LatLng> polyline;

  /// 动作
  final String action;

  /// 辅助动作
  final String assistantAction;

  /// 交通状况列表
  final List<TMC> tmsList;

  @override
  String toString() {
    return 'DriveStep{instruction: $instruction, orientation: $orientation, road: $road, distance: $distance, tolls: $tolls, tollDistance: $tollDistance, tollRoad: $tollRoad, duration: $duration, polyline: $polyline, action: $action, assistantAction: $assistantAction, tmsList: $tmsList}';
  }
}

/// 行走步骤 model
class WalkStep {
  WalkStep({
    @required this.instruction,
    @required this.orientation,
    @required this.road,
    @required this.distance,
    @required this.duration,
    @required this.polyline,
    @required this.action,
    @required this.assistantAction,
  });

  /// 指令
  final String instruction;

  /// 方向
  final String orientation;

  /// 道路
  final String road;

  /// 距离
  final double distance;

  /// 时间
  final double duration;

  /// 路线
  final List<LatLng> polyline;

  /// 动作
  final String action;

  /// 辅助动作
  final String assistantAction;

  @override
  String toString() {
    return 'WalkStep{instruction: $instruction, orientation: $orientation, road: $road, distance: $distance, duration: $duration, polyline: $polyline, action: $action, assistantAction: $assistantAction}';
  }
}

/// 骑行步骤 model
class RideStep {
  RideStep({
    @required this.instruction,
    @required this.orientation,
    @required this.road,
    @required this.distance,
    @required this.duration,
    @required this.polyline,
    @required this.action,
    @required this.assistantAction,
  });

  /// 指令
  final String instruction;

  /// 方向
  final String orientation;

  /// 道路
  final String road;

  /// 距离
  final double distance;

  /// 时间
  final double duration;

  /// 路线
  final List<LatLng> polyline;

  /// 动作
  final String action;

  /// 辅助动作
  final String assistantAction;

  @override
  String toString() {
    return 'RideStep{instruction: $instruction, orientation: $orientation, road: $road, distance: $distance, duration: $duration, polyline: $polyline, action: $action, assistantAction: $assistantAction}';
  }
}

/// 公交步骤 model
class BusStep {
  BusStep({
    @required this.walk,
    @required this.lines,
    @required this.entrance,
    @required this.exit,
    @required this.railway,
    @required this.taxi,
  });

  /// 步行
  final BusWalk walk;

  /// 路线
  final List<BusLine> lines;

  /// 入口
  final BusEntrance entrance;

  /// 出口
  final BusExit exit;

  /// 地铁
  final BusRailway railway;

  /// 打的
  final BusTaxi taxi;

  @override
  String toString() {
    return 'BusStep{walk: $walk, lines: $lines, entrance: $entrance, exit: $exit, railway: $railway, taxi: $taxi}';
  }
}

/// 驾车步行 model
class BusWalk {
  BusWalk({
    @required this.from,
    @required this.to,
  });

  /// 起点
  final LatLng from;

  /// 终点
  final LatLng to;

  @override
  String toString() {
    return 'BusWalk{from: $from, to: $to}';
  }
}

/// 公交路线 model
class BusLine {
  BusLine({
    @required this.distance,
    @required this.busLineName,
    @required this.busLineType,
    @required this.cityCode,
    @required this.totalPrice,
    @required this.basicPrice,
  });

  /// 距离
  final double distance;

  /// 路线名称
  final String busLineName;

  /// 路线类型
  final String busLineType;

  /// 城市编码
  final String cityCode;

  /// 总价
  final double totalPrice;

  /// 起步价?
  final double basicPrice;

  @override
  String toString() {
    return 'BusLine{distance: $distance, busLineName: $busLineName, busLineType: $busLineType, cityCode: $cityCode, totalPrice: $totalPrice, basicPrice: $basicPrice}';
  }
}

/// 公交入口 model
class BusEntrance {
  BusEntrance({
    @required this.name,
    @required this.location,
  });

  /// 名称
  final String name;

  /// 经纬度
  final LatLng location;

  @override
  String toString() {
    return 'BusEntrance{name: $name, location: $location}';
  }
}

/// 公交出口 model
class BusExit {
  BusExit({
    @required this.name,
    @required this.location,
  });

  /// 名称
  final String name;

  /// 经纬度
  final LatLng location;

  @override
  String toString() {
    return 'BusExit{name: $name, location: $location}';
  }
}

/// todo 公交地铁 model
class BusRailway {}

/// todo 公交出租车 model
class BusTaxi {}

/// 路况 model
class TMC {
  TMC({
    @required this.distance,
    @required this.status,
    @required this.polyline,
  });

  /// 距离
  final int distance;

  /// 状态
  final String status;

  /// 路线
  final List<LatLng> polyline;

  @override
  String toString() {
    return 'TMC{distance: $distance, status: $status, polyline: $polyline}';
  }
}

/// 公交站列表 model
class BusStation {
  BusStation({
    @required this.busStationList,
  });

  /// 公交站列表
  final List<BusStationItem> busStationList;

  @override
  String toString() {
    return 'BusStation{busStationList: $busStationList}';
  }
}

/// 公交站 model
class BusStationItem {
  BusStationItem({
    @required this.name,
    @required this.id,
    @required this.location,
  });

  /// 名称
  final String name;

  /// 公交站id
  final String id;

  /// 经纬度
  final LatLng location;

  @override
  String toString() {
    return 'BusStationItem{name: $name, id: $id, location: $location}';
  }
}

/// 地区列表 model
class District {
  District({
    @required this.districtList,
  });

  /// 区域列表
  final List<DistrictItem> districtList;

  @override
  String toString() {
    return 'District{districtList: $districtList}';
  }
}

/// 地区 model
class DistrictItem {
  DistrictItem({
    @required this.name,
    @required this.cityCode,
    @required this.adCode,
    @required this.center,
    @required this.boundary,
  });

  /// 名称
  final String name;

  /// 城市编码
  final String cityCode;

  /// 邮政编码
  final String adCode;

  /// 中心点
  final LatLng center;

  /// 边界
  final List<LatLng> boundary;

  @override
  String toString() {
    return 'DistrictItem{name: $name, cityCode: $cityCode, adCode: $adCode, center: $center, boundary: $boundary}';
  }
}

/// todo 天气 model
class Weather {}

class Cloud {}
