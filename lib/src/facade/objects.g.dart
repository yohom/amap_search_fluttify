import 'package:flutter/services.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';

const kAmapSearchFluttifyCodec = StandardMethodCodec(FluttifyMessageCodec(androidCaster: AmapSearchFluttifyAndroidAs, iosCaster: AmapSearchFluttifyIOSAs));

const kAmapSearchFluttifyChannel = MethodChannel('me.yohom/amap_search_fluttify', kAmapSearchFluttifyCodec);

const kAmapSearchFluttifyProjectName = 'amap_search_fluttify';