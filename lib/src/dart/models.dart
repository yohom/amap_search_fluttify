class Poi {
  final String title;
  final String cityName;
  final String cityCode;
  final String provinceName;
  final String provinceCode;
  final String tel;
  final String poiId;
  final int distance;

  Poi({
    this.title,
    this.cityName,
    this.cityCode,
    this.provinceName,
    this.provinceCode,
    this.tel,
    this.poiId,
    this.distance,
  });

  @override
  String toString() {
    return 'Poi{title: $title, cityName: $cityName, cityCode: $cityCode, provinceName: $provinceName, provinceCode: $provinceCode, tel: $tel, poiId: $poiId, distance: $distance}';
  }
}

class LatLng {
  final double latitude;
  final double longitude;

  LatLng(this.latitude, this.longitude);
}

class InputTip {
  final String name;
  final String poiId;
  final String address;
  final String district;

  InputTip({
    this.name,
    this.poiId,
    this.address,
    this.district,
  });

  @override
  String toString() {
    return 'InputTip{name: $name, poiId: $poiId, address: $address, district: $district}';
  }
}
