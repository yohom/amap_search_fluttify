import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/material.dart';

import 'get_map_data/get_address_desc.screen.dart';
import 'get_map_data/get_bus_info.screen.dart';
import 'get_map_data/get_district_info.screen.dart';
import 'get_map_data/get_poi.screen.dart';
import 'get_map_data/get_weather_info.screen.dart';
import 'route_plan/route_bus.screen.dart';
import 'route_plan/route_drive.screen.dart';
import 'route_plan/route_ride.screen.dart';
import 'route_plan/route_walk.screen.dart';
import 'widgets/function_group.widget.dart';
import 'widgets/function_item.widget.dart';
import 'widgets/todo.screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await AmapCore.init('f583e0d5b70400167993615c3adc3ced');

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return ScopedReleasePool(child: MaterialApp(home: Home()));
  }
}

class Home extends StatelessWidget {
  const Home({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AMaps examples')),
      body: ListView(
        children: <Widget>[
          FunctionGroup(
            headLabel: '获取地图数据',
            children: <Widget>[
              FunctionItem(
                label: '获取POI数据',
                sublabel: 'GetPoiScreen',
                target: GetPoiScreen(),
              ),
              FunctionItem(
                label: '获取地址描述数据',
                sublabel: 'GetAddressDescScreen',
                target: GetAddressDescScreen(),
              ),
              FunctionItem(
                label: '获取行政区划数据',
                sublabel: 'GetDistrictInfoScreen',
                target: GetDistrictInfoScreen(),
              ),
              FunctionItem(
                label: '获取公交数据',
                sublabel: 'GetBusInfoScreenScreen',
                target: GetBusInfoScreen(),
              ),
              FunctionItem(
                label: '后获取天气数据',
                sublabel: 'GetWeatherInfoScreen',
                target: GetWeatherInfoScreen(),
              ),
              FunctionItem(
                label: '获取业务数据(云图功能)',
                sublabel: 'TODO',
                target: TodoScreen(),
              ),
              FunctionItem(
                label: '获取交通态势信息',
                sublabel: 'TODO',
                target: TodoScreen(),
              ),
            ],
          ),
          FunctionGroup(
            headLabel: '出行路线规划',
            children: <Widget>[
              FunctionItem(
                label: '驾车出行路线规划',
                sublabel: 'RouteDriveScreen',
                target: RouteDriveScreen(),
              ),
              FunctionItem(
                label: '步行出行路线规划',
                sublabel: 'RouteWalkScreen',
                target: RouteWalkScreen(),
              ),
              FunctionItem(
                label: '公交出行路线规划',
                sublabel: 'RouteBusScreen',
                target: RouteBusScreen(),
              ),
              FunctionItem(
                label: '骑行出行路线规划',
                sublabel: 'RouteRideScreen',
                target: RouteRideScreen(),
              ),
              FunctionItem(
                label: '货车出行路线规划',
                sublabel: 'TODO',
                target: TodoScreen(),
              ),
              FunctionItem(
                label: '未来出行路线规划',
                sublabel: 'TODO',
                target: TodoScreen(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
