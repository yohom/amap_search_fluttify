import 'package:flutter/services.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';

const kAmapSearchFluttifyChannel = MethodChannel(
  'me.yohom/amap_search_fluttify',
  StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify')),
);

const kAmapSearchFluttifyProjectName = 'amap_search_fluttify';