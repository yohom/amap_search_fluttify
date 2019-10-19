import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/utils.g.dart';

mixin ToFutureString {
  Future<String> toFutureString();
}

class Poi with ToFutureString {
  Poi.android(this._androidModel) : _iosModel = null;

  Poi.ios(this._iosModel) : _androidModel = null;

  final com_amap_api_services_core_PoiItem _androidModel;
  final AMapPOI _iosModel;

  Future<String> get title {
    return platform(
      android: (pool) => _androidModel.getTitle(),
      ios: (pool) => _iosModel.get_name(),
    );
  }

  Future<String> get cityName {
    return platform(
      android: (pool) => _androidModel.getCityName(),
      ios: (pool) => _iosModel.get_city(),
    );
  }

  Future<String> get cityCode {
    return platform(
      android: (pool) => _androidModel.getCityCode(),
      ios: (pool) => _iosModel.get_citycode(),
    );
  }

  Future<String> get provinceName {
    return platform(
      android: (pool) => _androidModel.getProvinceName(),
      ios: (pool) => _iosModel.get_province(),
    );
  }

  Future<String> get provinceCode {
    return platform(
      android: (pool) => _androidModel.getProvinceCode(),
      ios: (pool) => _iosModel.get_pcode(),
    );
  }

  Future<String> get tel {
    return platform(
      android: (pool) => _androidModel.getTel(),
      ios: (pool) => _iosModel.get_tel(),
    );
  }

  Future<String> get poiId {
    return platform(
      android: (pool) => _androidModel.getPoiId(),
      ios: (pool) => _iosModel.get_uid(),
    );
  }

  Future<int> get distance {
    return platform(
      android: (pool) => _androidModel.getDistance(),
      ios: (pool) => _iosModel.get_distance(),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'Poi{title: ${await title}}, cityName: ${await cityName}, cityCode: ${await cityCode}, provinceName: ${await provinceName}, provinceCode: ${await provinceCode}, tel: ${await tel}, poiId: ${await poiId}, distance: ${await distance}';
  }
}

class LatLng with ToFutureString {
  LatLng(this.latitude, this.longitude)
      : _androidModel = null,
        _iosModel = null;

  LatLng.android(this._androidModel)
      : latitude = null,
        longitude = null,
        _iosModel = null;

  LatLng.ios(this._iosModel)
      : latitude = null,
        longitude = null,
        _androidModel = null;

  final com_amap_api_services_core_LatLonPoint _androidModel;
  final AMapGeoPoint _iosModel;

  final double latitude;
  final double longitude;

  Future<double> get futureLat {
    return platform(
      android: (pool) => _androidModel.getLatitude(),
      ios: (pool) async => latitude ?? _iosModel.get_latitude(),
    );
  }

  Future<double> get futureLng {
    return platform(
      android: (pool) => _androidModel.getLongitude(),
      ios: (pool) async => longitude ?? _iosModel.get_longitude(),
    );
  }

  @override
  String toString() {
    return 'LatLng{latitude: $latitude, longitude: $longitude}';
  }

  @override
  Future<String> toFutureString() async {
    return 'LatLng{futureLat: ${await futureLat}}, futureLng: ${await futureLng}';
  }
}

class InputTip with ToFutureString {
  InputTip.android(this._androidModel) : _iosModel = null;

  InputTip.ios(this._iosModel) : _androidModel = null;

  final com_amap_api_services_help_Tip _androidModel;
  final AMapTip _iosModel;

  Future<String> get name {
    return platform(
      android: (pool) => _androidModel.getName(),
      ios: (pool) => _iosModel.get_name(),
    );
  }

  Future<String> get poiId {
    return platform(
      android: (pool) => _androidModel.getPoiID(),
      ios: (pool) => _iosModel.get_uid(),
    );
  }

  Future<String> get address {
    return platform(
      android: (pool) => _androidModel.getAddress(),
      ios: (pool) => _iosModel.get_address(),
    );
  }

  Future<String> get district {
    return platform(
      android: (pool) => _androidModel.getDistrict(),
      ios: (pool) => _iosModel.get_district(),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'InputTip{name: ${await name}, poiId: ${await poiId}, address: ${await address}, district: ${await district}';
  }
}

class Geocode with ToFutureString {
  Geocode.android(this._androidModel) : _iosModel = null;

  Geocode.ios(this._iosModel) : _androidModel = null;

  final com_amap_api_services_geocoder_GeocodeAddress _androidModel;
  final AMapGeocode _iosModel;

  Future<LatLng> get latLng {
    return platform(
      android: (pool) =>
          _androidModel.getLatLonPoint().then((it) => LatLng.android(it)),
      ios: (pool) => _iosModel.get_location().then((it) => LatLng.ios(it)),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'Geocode{latLng: ${await (await latLng).toFutureString()}}';
  }
}

class ReGeocode with ToFutureString {
  ReGeocode.android(this._androidModel) : _iosModel = null;

  ReGeocode.ios(this._iosModel) : _androidModel = null;

  final com_amap_api_services_geocoder_RegeocodeAddress _androidModel;
  final AMapReGeocode _iosModel;

  Future<String> get provinceName {
    return platform(
      android: (pool) => _androidModel.getProvince(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_province()),
    );
  }

  Future<String> get cityName {
    return platform(
      android: (pool) => _androidModel.getCity(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_city()),
    );
  }

  Future<String> get cityCode {
    return platform(
      android: (pool) => _androidModel.getCityCode(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_citycode()),
    );
  }

  Future<String> get districtName {
    return platform(
      android: (pool) => _androidModel.getDistrict(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_district()),
    );
  }

  Future<String> get building {
    return platform(
      android: (pool) => _androidModel.getBuilding(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_building()),
    );
  }

  Future<String> get country {
    return platform(
      android: (pool) => _androidModel.getCountry(),
      ios: (pool) =>
          _iosModel.get_addressComponent().then((it) => it.get_country()),
    );
  }

  Future<String> get formatAddress {
    return platform(
      android: (pool) => _androidModel.getFormatAddress(),
      ios: (pool) => _iosModel.get_formattedAddress(),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'ReGeocode{provinceName: ${await provinceName}}, cityName: ${await cityName}, cityCode: ${await cityCode}, districtName: ${await districtName}, building: ${await building}, country: ${await country}, formatAddress: ${await formatAddress}';
  }
}

class DriveRouteResult with ToFutureString {
  DriveRouteResult.android(this._androidModel);

  DriveRouteResult.ios(this._iosModel);

  com_amap_api_services_route_DriveRouteResult _androidModel;
  AMapRoute _iosModel;

  Future<double> get taxiCost async {
    return platform(
      android: (pool) => _androidModel.getTaxiCost(),
      ios: (pool) => _iosModel.get_taxiCost(),
    );
  }

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

class WalkRouteResult with ToFutureString {
  WalkRouteResult.android(this._androidModel);

  WalkRouteResult.ios(this._iosModel);

  com_amap_api_services_route_WalkRouteResult _androidModel;
  AMapRoute _iosModel;

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

class RideRouteResult with ToFutureString {
  RideRouteResult.android(this._androidModel);

  RideRouteResult.ios(this._iosModel);

  com_amap_api_services_route_RideRouteResult _androidModel;
  AMapRoute _iosModel;

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

class BusRouteResult with ToFutureString {
  BusRouteResult.android(this._androidModel);

  BusRouteResult.ios(this._iosModel);

  com_amap_api_services_route_BusRouteResult _androidModel;
  AMapRoute _iosModel;

  Future<List<BusPath>> get walkPathList {
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
    return 'WalkRouteResult{walkPathList: ${await _expandToString(walkPathList)}';
  }
}

class DrivePath with ToFutureString {
  DrivePath.android(this._androidModel);

  DrivePath.ios(this._iosModel);

  com_amap_api_services_route_DrivePath _androidModel;
  AMapPath _iosModel;

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

class WalkPath with ToFutureString {
  WalkPath.android(this._androidModel);

  WalkPath.ios(this._iosModel);

  com_amap_api_services_route_WalkPath _androidModel;
  AMapPath _iosModel;

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

class RidePath with ToFutureString {
  RidePath.android(this._androidModel);

  RidePath.ios(this._iosModel);

  com_amap_api_services_route_RidePath _androidModel;
  AMapPath _iosModel;

  Future<List<RideStep>> get walkStepList {
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
    return 'WalkPath{walkStepList: ${await _expandToString(walkStepList)}}';
  }
}

class BusPath with ToFutureString {
  BusPath.android(this._androidModel);

  BusPath.ios(this._iosModel);

  com_amap_api_services_route_BusPath _androidModel;
  AMapTransit _iosModel;

  Future<List<BusStep>> get busStepList {
    return platform(android: (pool) async {
      return (await _androidModel.getSteps())
          .map((it) => BusStep.android(it))
          .toList();
    }, ios: (pool) async {
      return (await _iosModel.get_segments())
          .map((it) => BusStep.ios(it))
          .toList();
    });
  }

  @override
  Future<String> toFutureString() async {
    return 'BusPath{busStepList: ${await _expandToString(busStepList)}}';
  }
}

class DriveStep with ToFutureString {
  DriveStep.android(this._androidModel);

  DriveStep.ios(this._iosModel);

  com_amap_api_services_route_DriveStep _androidModel;
  AMapStep _iosModel;

  Future<String> get instruction {
    return platform(
      android: (pool) => _androidModel.getInstruction(),
      ios: (pool) => _iosModel.get_instruction(),
    );
  }

  Future<String> get orientation {
    return platform(
      android: (pool) => _androidModel.getOrientation(),
      ios: (pool) => _iosModel.get_orientation(),
    );
  }

  Future<String> get road {
    return platform(
      android: (pool) => _androidModel.getRoad(),
      ios: (pool) => _iosModel.get_road(),
    );
  }

  Future<double> get distance {
    return platform(
      android: (pool) => _androidModel.getDistance(),
      ios: (pool) => _iosModel.get_distance().then((it) => it.toDouble()),
    );
  }

  Future<double> get tolls {
    return platform(
      android: (pool) => _androidModel.getTolls(),
      ios: (pool) => _iosModel.get_tolls(),
    );
  }

  Future<double> get tollDistance {
    return platform(
      android: (pool) => _androidModel.getTollDistance(),
      ios: (pool) => _iosModel.get_tollDistance().then((it) => it.toDouble()),
    );
  }

  Future<String> get tollRoad {
    return platform(
      android: (pool) => _androidModel.getTollRoad(),
      ios: (pool) => _iosModel.get_tollRoad(),
    );
  }

  Future<double> get duration {
    return platform(
      android: (pool) => _androidModel.getDuration(),
      ios: (pool) => _iosModel.get_duration().then((it) => it.toDouble()),
    );
  }

  Future<List<LatLng>> get polyline {
    return platform(
      android: (pool) async => (await _androidModel.getPolyline())
          .map((it) => LatLng.android(it))
          .toList(),
      ios: (pool) async {
        final latLngString = await _iosModel.get_polyline();
        return latLngString
            .split(';')
            .map((latLngPair) => latLngPair.split(','))
            .map((it) => LatLng(double.parse(it[0]), double.parse(it[1])))
            .toList();
      },
    );
  }

  Future<String> get action {
    return platform(
      android: (pool) => _androidModel.getAction(),
      ios: (pool) => _iosModel.get_action(),
    );
  }

  Future<String> get assistantAction {
    return platform(
      android: (pool) => _androidModel.getAssistantAction(),
      ios: (pool) => _iosModel.get_assistantAction(),
    );
  }

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
    return 'DriveStep{instruction: ${await instruction}}, orientation: ${await orientation}, road: ${await road}, distance: ${await distance}, tolls: ${await tolls}, tollDistance: ${await tollDistance}, tollRoad: ${await tollRoad}, duration: ${await duration}, polyline: ${await _expandToString(polyline)}, action: ${await action}, assistantAction: ${await assistantAction}, tmsList: ${await _expandToString(tmsList)}';
  }
}

class WalkStep with ToFutureString {
  WalkStep.android(this._androidModel);

  WalkStep.ios(this._iosModel);

  com_amap_api_services_route_WalkStep _androidModel;
  AMapStep _iosModel;

  Future<String> get instruction {
    return platform(
      android: (pool) => _androidModel.getInstruction(),
      ios: (pool) => _iosModel.get_instruction(),
    );
  }

  Future<String> get orientation {
    return platform(
      android: (pool) => _androidModel.getOrientation(),
      ios: (pool) => _iosModel.get_orientation(),
    );
  }

  Future<String> get road {
    return platform(
      android: (pool) => _androidModel.getRoad(),
      ios: (pool) => _iosModel.get_road(),
    );
  }

  Future<double> get distance {
    return platform(
      android: (pool) => _androidModel.getDistance(),
      ios: (pool) => _iosModel.get_distance().then((it) => it.toDouble()),
    );
  }

  Future<double> get duration {
    return platform(
      android: (pool) => _androidModel.getDuration(),
      ios: (pool) => _iosModel.get_duration().then((it) => it.toDouble()),
    );
  }

  Future<List<LatLng>> get polyline {
    return platform(
      android: (pool) async => (await _androidModel.getPolyline())
          .map((it) => LatLng.android(it))
          .toList(),
      ios: (pool) async {
        final latLngString = await _iosModel.get_polyline();
        return latLngString
            .split(';')
            .map((latLngPair) => latLngPair.split(','))
            .map((it) => LatLng(double.parse(it[0]), double.parse(it[1])))
            .toList();
      },
    );
  }

  Future<String> get action {
    return platform(
      android: (pool) => _androidModel.getAction(),
      ios: (pool) => _iosModel.get_action(),
    );
  }

  Future<String> get assistantAction {
    return platform(
      android: (pool) => _androidModel.getAssistantAction(),
      ios: (pool) => _iosModel.get_assistantAction(),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'WalkStep{instruction: ${await instruction}}, orientation: ${await orientation}, road: ${await road}, distance: ${await distance}, duration: ${await duration}, polyline: ${await _expandToString(polyline)}, action: ${await action}, assistantAction: ${await assistantAction}';
  }
}

class RideStep with ToFutureString {
  RideStep.android(this._androidModel);

  RideStep.ios(this._iosModel);

  com_amap_api_services_route_RideStep _androidModel;
  AMapStep _iosModel;

  Future<String> get instruction {
    return platform(
      android: (pool) => _androidModel.getInstruction(),
      ios: (pool) => _iosModel.get_instruction(),
    );
  }

  Future<String> get orientation {
    return platform(
      android: (pool) => _androidModel.getOrientation(),
      ios: (pool) => _iosModel.get_orientation(),
    );
  }

  Future<String> get road {
    return platform(
      android: (pool) => _androidModel.getRoad(),
      ios: (pool) => _iosModel.get_road(),
    );
  }

  Future<double> get distance {
    return platform(
      android: (pool) => _androidModel.getDistance(),
      ios: (pool) => _iosModel.get_distance().then((it) => it.toDouble()),
    );
  }

  Future<double> get duration {
    return platform(
      android: (pool) => _androidModel.getDuration(),
      ios: (pool) => _iosModel.get_duration().then((it) => it.toDouble()),
    );
  }

  Future<List<LatLng>> get polyline {
    return platform(
      android: (pool) async => (await _androidModel.getPolyline())
          .map((it) => LatLng.android(it))
          .toList(),
      ios: (pool) async {
        final latLngString = await _iosModel.get_polyline();
        return latLngString
            .split(';')
            .map((latLngPair) => latLngPair.split(','))
            .map((it) => LatLng(double.parse(it[0]), double.parse(it[1])))
            .toList();
      },
    );
  }

  Future<String> get action {
    return platform(
      android: (pool) => _androidModel.getAction(),
      ios: (pool) => _iosModel.get_action(),
    );
  }

  Future<String> get assistantAction {
    return platform(
      android: (pool) => _androidModel.getAssistantAction(),
      ios: (pool) => _iosModel.get_assistantAction(),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'WalkStep{instruction: ${await instruction}}, orientation: ${await orientation}, road: ${await road}, distance: ${await distance}, duration: ${await duration}, polyline: ${await _expandToString(polyline)}, action: ${await action}, assistantAction: ${await assistantAction}';
  }
}

class BusStep with ToFutureString {
  BusStep.android(this._androidModel);

  BusStep.ios(this._iosModel);

  com_amap_api_services_route_BusStep _androidModel;
  AMapSegment _iosModel;

  Future<BusWalk> get walk {
    return platform(
      android: (pool) async => BusWalk.android(await _androidModel.getWalk()),
      ios: (pool) async => BusWalk.ios(await _iosModel.get_walking()),
    );
  }

  Future<List<BusLine>> get lines {
    return platform(
      android: (pool) => _androidModel
          .getBusLines()
          .asStream()
          .asyncExpand((it) => Stream.fromIterable(it))
          .map((it) => BusLine.android(it))
          .toList(),
      ios: (pool) => _iosModel
          .get_buslines()
          .asStream()
          .asyncExpand((it) => Stream.fromIterable(it))
          .map((it) => BusLine.ios(it))
          .toList(),
    );
  }

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

  Future<BusExit> get exit {
    return platform(
      android: (pool) async => BusExit.android(await _androidModel.getExit()),
      ios: (pool) async => BusExit.ios(
        await _iosModel.get_enterLocation(),
        await _iosModel.get_enterName(),
      ),
    );
  }

  Future<BusRailway> get railway {
    return platform(
      android: (pool) async =>
          BusRailway.android(await _androidModel.getRailway()),
      ios: (pool) async => BusRailway.ios(await _iosModel.get_railway()),
    );
  }

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

class BusWalk with ToFutureString {
  BusWalk.android(this._androidModel);

  BusWalk.ios(this._iosModel);

  com_amap_api_services_route_RouteBusWalkItem _androidModel;
  AMapWalking _iosModel;

  Future<LatLng> get from {
    return platform(
      android: (pool) async => LatLng.android(await _androidModel.getOrigin()),
      ios: (pool) async => LatLng.ios(await _iosModel.get_origin()),
    );
  }

  Future<LatLng> get to {
    return platform(
      android: (pool) async =>
          LatLng.android(await _androidModel.getDestination()),
      ios: (pool) async => LatLng.ios(await _iosModel.get_destination()),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusWalk{from: ${await _toFutureString(from)}}, to: ${await _toFutureString(to)}';
  }
}

class BusLine with ToFutureString {
  BusLine.android(this._androidModel);

  BusLine.ios(this._iosModel);

  com_amap_api_services_route_RouteBusLineItem _androidModel;
  AMapBusLine _iosModel;

  Future<double> get distance {
    return platform(
      android: (pool) => _androidModel.getDistance(),
      ios: (pool) => _iosModel.get_distance(),
    );
  }

  Future<String> get busLineName {
    return platform(
      android: (pool) => _androidModel.getBusLineName(),
      ios: (pool) => _iosModel.get_name(),
    );
  }

  Future<String> get busLineType {
    return platform(
      android: (pool) => _androidModel.getBusLineType(),
      ios: (pool) => _iosModel.get_type(),
    );
  }

  Future<String> get cityCode {
    return platform(
      android: (pool) => _androidModel.getCityCode(),
      ios: (pool) => _iosModel.get_citycode(),
    );
  }

  Future<double> get totalPrice {
    return platform(
      android: (pool) => _androidModel.getTotalPrice(),
      ios: (pool) => _iosModel.get_totalPrice(),
    );
  }

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

class BusEntrance with ToFutureString {
  BusEntrance.android(this._androidModel);

  BusEntrance.ios(this._iosModelLocation, this._iosModelName);

  com_amap_api_services_route_Doorway _androidModel;
  AMapGeoPoint _iosModelLocation;
  String _iosModelName;

  Future<String> get name {
    return platform(
      android: (pool) async => _androidModel?.getName(),
      ios: (pool) async => _iosModelName,
    );
  }

  Future<LatLng> get location {
    return platform(
      android: (pool) async =>
          LatLng.android(await _androidModel?.getLatLonPoint()),
      ios: (pool) async => LatLng.ios(_iosModelLocation),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusEntrance{name: ${await name}, location: ${await location}';
  }
}

class BusExit with ToFutureString {
  BusExit.android(this._androidModel);

  BusExit.ios(this._iosModelLocation, this._iosModelName);

  com_amap_api_services_route_Doorway _androidModel;
  AMapGeoPoint _iosModelLocation;
  String _iosModelName;

  Future<String> get name {
    return platform(
      android: (pool) => _androidModel?.getName(),
      ios: (pool) async => _iosModelName,
    );
  }

  Future<LatLng> get location {
    return platform(
      android: (pool) async =>
          LatLng.android(await _androidModel?.getLatLonPoint()),
      ios: (pool) async => LatLng.ios(_iosModelLocation),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusEntrance{name: ${await name}, location: ${await location}';
  }
}

// todo
class BusRailway with ToFutureString {
  BusRailway.android(this._androidModel);

  BusRailway.ios(this._iosModel);

  com_amap_api_services_route_RouteRailwayItem _androidModel;
  AMapRailway _iosModel;

  @override
  Future<String> toFutureString() async {
    return '';
  }
}

// todo
class BusTaxi with ToFutureString {
  BusTaxi.android(this._androidModel);

  BusTaxi.ios(this._iosModel);

  com_amap_api_services_route_TaxiItem _androidModel;
  AMapTaxi _iosModel;

  @override
  Future<String> toFutureString() async {
    return '';
  }
}

class TMC with ToFutureString {
  TMC.android(this._androidModel) : _iosModel = null;

  TMC.ios(this._iosModel) : _androidModel = null;

  final com_amap_api_services_route_TMC _androidModel;
  final AMapTMC _iosModel;

  Future<int> get distance async {
    return platform(
      android: (pool) => _androidModel.getDistance(),
      ios: (pool) => _iosModel.get_distance(),
    );
  }

  Future<String> get status {
    return platform(
      android: (pool) => _androidModel.getStatus(),
      ios: (pool) => _iosModel.get_status(),
    );
  }

  Future<List<LatLng>> get polyline {
    return platform(
      android: (pool) async => (await _androidModel.getPolyline())
          .map((it) => LatLng.android(it))
          .toList(),
      ios: (pool) async {
        final latLngString = await _iosModel.get_polyline();
        return latLngString
            .split(';')
            .map((latLngPair) => latLngPair.split(','))
            .map((it) => LatLng(double.parse(it[0]), double.parse(it[1])))
            .toList();
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'TMC{distance: ${await distance}}, status: ${await status}, polyline: ${await _expandToString(polyline)}';
  }
}

class BusStation with ToFutureString {
  BusStation.android(this._androidModel);

  BusStation.ios(this._iosModel);

  com_amap_api_services_busline_BusStationResult _androidModel;
  AMapBusStopSearchResponse _iosModel;

  Future<List<BusStationItem>> get busStationList {
    return platform(
      android: (pool) async {
        return _androidModel
            .getBusStations()
            .asStream()
            .asyncExpand((it) => Stream.fromIterable(it))
            .map((it) => BusStationItem.android(it))
            .toList();
      },
      ios: (pool) async {
        return _iosModel
            .get_busstops()
            .asStream()
            .asyncExpand((it) => Stream.fromIterable(it))
            .map((it) => BusStationItem.ios(it))
            .toList();
      },
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusStation{busStationList: ${await _expandToString(busStationList)}';
  }
}

class BusStationItem with ToFutureString {
  BusStationItem.android(this._androidModel);

  BusStationItem.ios(this._iosModel);

  com_amap_api_services_busline_BusStationItem _androidModel;
  AMapBusStop _iosModel;

  Future<String> get name {
    return platform(
      android: (pool) => _androidModel.getBusStationName(),
      ios: (pool) => _iosModel.get_name(),
    );
  }

  Future<String> get id {
    return platform(
      android: (pool) => _androidModel.getBusStationId(),
      ios: (pool) => _iosModel.get_uid(),
    );
  }

  Future<LatLng> get location {
    return platform(
      android: (pool) =>
          _androidModel.getLatLonPoint().then((it) => LatLng.android(it)),
      ios: (pool) => _iosModel.get_location().then((it) => LatLng.ios(it)),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'BusStationItem{name: ${await name}, id: ${await id}, location: ${await _toFutureString(location)}}';
  }
}

class District with ToFutureString {
  District.android(this._androidModel);

  District.ios(this._iosModel);

  com_amap_api_services_district_DistrictResult _androidModel;
  AMapDistrictSearchResponse _iosModel;

  Future<List<DistrictItem>> get districtList {
    return platform(
      android: (pool) => _androidModel
          .getDistrict()
          .asStream()
          .asyncExpand((it) => Stream.fromIterable(it))
          .map((it) => DistrictItem.android(it))
          .toList(),
      ios: (pool) => _iosModel
          .get_districts()
          .asStream()
          .asyncExpand((it) => Stream.fromIterable(it))
          .map((it) => DistrictItem.ios(it))
          .toList(),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'District{districtList: ${await _expandToString(districtList)}}';
  }
}

class DistrictItem with ToFutureString {
  DistrictItem.android(this._androidModel);

  DistrictItem.ios(this._iosModel);

  com_amap_api_services_district_DistrictItem _androidModel;
  AMapDistrict _iosModel;

  Future<String> get name {
    return platform(
      android: (pool) => _androidModel.getName(),
      ios: (pool) => _iosModel.get_name(),
    );
  }

  Future<String> get cityCode {
    return platform(
      android: (pool) => _androidModel.getCitycode(),
      ios: (pool) => _iosModel.get_citycode(),
    );
  }

  Future<String> get adCode {
    return platform(
      android: (pool) => _androidModel.getAdcode(),
      ios: (pool) => _iosModel.get_adcode(),
    );
  }

  Future<LatLng> get center {
    return platform(
      android: (pool) =>
          _androidModel.getCenter().then((it) => LatLng.android(it)),
      ios: (pool) => _iosModel.get_center().then((it) => LatLng.ios(it)),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'DistrictItem{name: ${await name}, cityCode: ${await cityCode}, adCode: ${await adCode}, center: ${await _toFutureString(center)}}';
  }
}

// todo
class Weather with ToFutureString {
  Weather.android(this._androidModel);

  Weather.ios(this._iosModel);

  com_amap_api_services_weather_LocalWeatherForecastResult _androidModel;
  AMapLocalWeatherForecast _iosModel;

  @override
  Future<String> toFutureString() async {
    return 'Weather{}';
  }
}

Future<List<String>> _expandToString(Future<List<ToFutureString>> source) {
  return source
      .asStream()
      .asyncExpand((it) => Stream.fromIterable(it))
      .asyncMap((it) => it?.toFutureString() ?? Future.value(''))
      .toList();
}

Future<String> _toFutureString(Future<ToFutureString> source) async {
  return (await source)?.toFutureString() ?? '';
}
