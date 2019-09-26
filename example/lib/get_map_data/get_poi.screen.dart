import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/material.dart';

class GetPoiScreen extends StatefulWidget {
  @override
  _GetPoiScreenState createState() => _GetPoiScreenState();
}

class _GetPoiScreenState extends State<GetPoiScreen> {
  @override
  void initState() {
    super.initState();
    AmapSearch.search('肯德基', (poi) {
      print(poi.getQuery());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('GetPoi')),
      body: Center(child: Text('GetPoi')),
    );
  }
}
