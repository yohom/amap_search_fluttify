class Poi {
  final String title;

  Poi(this.title);
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
}
