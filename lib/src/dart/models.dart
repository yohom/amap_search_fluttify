import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:amap_search_fluttify/src/dart/utils.dart';
import 'package:amap_search_fluttify/src/ios/AMapGeoPoint.dart';
import 'package:amap_search_fluttify/src/ios/ios.export.dart';

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
      android: () => _androidModel.getTitle(),
      ios: () => _iosModel.get_name(),
    );
  }

  Future<String> get cityName {
    return platform(
      android: () => _androidModel.getCityName(),
      ios: () => _iosModel.get_city(),
    );
  }

  Future<String> get cityCode {
    return platform(
      android: () => _androidModel.getCityCode(),
      ios: () => _iosModel.get_citycode(),
    );
  }

  Future<String> get provinceName {
    return platform(
      android: () => _androidModel.getProvinceName(),
      ios: () => _iosModel.get_province(),
    );
  }

  Future<String> get provinceCode {
    return platform(
      android: () => _androidModel.getProvinceCode(),
      ios: () => _iosModel.get_pcode(),
    );
  }

  Future<String> get tel {
    return platform(
      android: () => _androidModel.getTel(),
      ios: () => _iosModel.get_tel(),
    );
  }

  Future<String> get poiId {
    return platform(
      android: () => _androidModel.getPoiId(),
      ios: () => _iosModel.get_uid(),
    );
  }

  Future<int> get distance {
    return platform(
      android: () => _androidModel.getDistance(),
      ios: () => _iosModel.get_distance(),
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
      android: () => _androidModel.getLatitude(),
      ios: () async => latitude ?? _iosModel.get_latitude(),
    );
  }

  Future<double> get futureLng {
    return platform(
      android: () => _androidModel.getLongitude(),
      ios: () async => longitude ?? _iosModel.get_longitude(),
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
      android: () => _androidModel.getName(),
      ios: () => _iosModel.get_name(),
    );
  }

  Future<String> get poiId {
    return platform(
      android: () => _androidModel.getPoiID(),
      ios: () => _iosModel.get_uid(),
    );
  }

  Future<String> get address {
    return platform(
      android: () => _androidModel.getAddress(),
      ios: () => _iosModel.get_address(),
    );
  }

  Future<String> get district {
    return platform(
      android: () => _androidModel.getDistrict(),
      ios: () => _iosModel.get_district(),
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
      android: () =>
          _androidModel.getLatLonPoint().then((it) => LatLng.android(it)),
      ios: () => _iosModel.get_location().then((it) => LatLng.ios(it)),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'Geocode{latLng: ${(await latLng).toFutureString()}}';
  }
}

class ReGeocode with ToFutureString {
  ReGeocode.android(this._androidModel) : _iosModel = null;

  ReGeocode.ios(this._iosModel) : _androidModel = null;

  final com_amap_api_services_geocoder_RegeocodeAddress _androidModel;
  final AMapReGeocode _iosModel;

  Future<String> get provinceName {
    return platform(
      android: () => _androidModel.getProvince(),
      ios: () =>
          _iosModel.get_addressComponent().then((it) => it.get_province()),
    );
  }

  Future<String> get cityName {
    return platform(
      android: () => _androidModel.getCity(),
      ios: () => _iosModel.get_addressComponent().then((it) => it.get_city()),
    );
  }

  Future<String> get cityCode {
    return platform(
      android: () => _androidModel.getCityCode(),
      ios: () =>
          _iosModel.get_addressComponent().then((it) => it.get_citycode()),
    );
  }

  Future<String> get districtName {
    return platform(
      android: () => _androidModel.getDistrict(),
      ios: () =>
          _iosModel.get_addressComponent().then((it) => it.get_district()),
    );
  }

  Future<String> get building {
    return platform(
      android: () => _androidModel.getBuilding(),
      ios: () =>
          _iosModel.get_addressComponent().then((it) => it.get_building()),
    );
  }

  Future<String> get country {
    return platform(
      android: () => _androidModel.getCountry(),
      ios: () =>
          _iosModel.get_addressComponent().then((it) => it.get_country()),
    );
  }

  Future<String> get formatAddress {
    return platform(
      android: () => _androidModel.getFormatAddress(),
      ios: () => _iosModel.get_formattedAddress(),
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
      android: () => _androidModel.getTaxiCost(),
      ios: () => _iosModel.get_taxiCost(),
    );
  }

  Future<List<DrivePath>> get drivePathList {
    return platform(
      android: () async {
        return (await _androidModel.getPaths())
            .map((it) => DrivePath.android(it))
            .toList();
      },
      ios: () async {
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

class DrivePath with ToFutureString {
  DrivePath.android(this._androidModel);

  DrivePath.ios(this._iosModel);

  com_amap_api_services_route_DrivePath _androidModel;
  AMapPath _iosModel;

  Future<List<DriveStep>> get driveStepList {
    return platform(android: () async {
      return (await _androidModel.getSteps())
          .map((it) => DriveStep.android(it))
          .toList();
    }, ios: () async {
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

class DriveStep with ToFutureString {
  DriveStep.android(this._androidModel);

  DriveStep.ios(this._iosModel);

  com_amap_api_services_route_DriveStep _androidModel;
  AMapStep _iosModel;

  Future<String> get instruction {
    return platform(
      android: () => _androidModel.getInstruction(),
      ios: () => _iosModel.get_instruction(),
    );
  }

  Future<String> get orientation {
    return platform(
      android: () => _androidModel.getOrientation(),
      ios: () => _iosModel.get_orientation(),
    );
  }

  Future<String> get road {
    return platform(
      android: () => _androidModel.getRoad(),
      ios: () => _iosModel.get_road(),
    );
  }

  Future<double> get distance {
    return platform(
      android: () => _androidModel.getDistance(),
      ios: () => _iosModel.get_distance().then((it) => it.toDouble()),
    );
  }

  Future<double> get tolls {
    return platform(
      android: () => _androidModel.getTolls(),
      ios: () => _iosModel.get_tolls(),
    );
  }

  Future<double> get tollDistance {
    return platform(
      android: () => _androidModel.getTollDistance(),
      ios: () => _iosModel.get_tollDistance().then((it) => it.toDouble()),
    );
  }

  Future<String> get tollRoad {
    return platform(
      android: () => _androidModel.getTollRoad(),
      ios: () => _iosModel.get_tollRoad(),
    );
  }

  Future<double> get duration {
    return platform(
      android: () => _androidModel.getDuration(),
      ios: () => _iosModel.get_duration().then((it) => it.toDouble()),
    );
  }

  Future<List<LatLng>> get polyline {
    return platform(
      android: () async => (await _androidModel.getPolyline())
          .map((it) => LatLng.android(it))
          .toList(),
      ios: () async {
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
      android: () => _androidModel.getAction(),
      ios: () => _iosModel.get_action(),
    );
  }

  Future<String> get assistantAction {
    return platform(
      android: () => _androidModel.getAssistantAction(),
      ios: () => _iosModel.get_assistantAction(),
    );
  }

  Future<List<TMC>> get tmsList {
    return platform(
      android: () async =>
          (await _androidModel.getTMCs()).map((it) => TMC.android(it)).toList(),
      ios: () async =>
          (await _iosModel.get_tmcs()).map((it) => TMC.ios(it)).toList(),
    );
  }

  @override
  Future<String> toFutureString() async {
    return 'DriveStep{instruction: ${await instruction}}, orientation: ${await orientation}, road: ${await road}, distance: ${await distance}, tolls: ${await tolls}, tollDistance: ${await tollDistance}, tollRoad: ${await tollRoad}, duration: ${await duration}, polyline: ${await _expandToString(polyline)}, action: ${await action}, assistantAction: ${await assistantAction}, tmsList: ${await _expandToString(tmsList)}';
  }
}

class TMC with ToFutureString {
  TMC.android(this._androidModel) : _iosModel = null;

  TMC.ios(this._iosModel) : _androidModel = null;

  final com_amap_api_services_route_TMC _androidModel;
  final AMapTMC _iosModel;

  Future<int> get distance async {
    return platform(
      android: () => _androidModel.getDistance(),
      ios: () => _iosModel.get_distance(),
    );
  }

  Future<String> get status {
    return platform(
      android: () => _androidModel.getStatus(),
      ios: () => _iosModel.get_status(),
    );
  }

  Future<List<LatLng>> get polyline {
    return platform(
      android: () async => (await _androidModel.getPolyline())
          .map((it) => LatLng.android(it))
          .toList(),
      ios: () async {
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

Future<List<String>> _expandToString(Future<List<ToFutureString>> source) =>
    source
        .asStream()
        .asyncExpand((it) => Stream.fromIterable(it))
        .asyncMap((it) => it.toFutureString())
        .toList();
