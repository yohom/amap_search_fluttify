import 'package:flutter/services.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';

const kAmapSearchFluttifyMessageCodec = FluttifyMessageCodec(tag: 'amap_search_fluttify'/*, androidCaster: AmapSearchFluttifyAndroidAs, iosCaster: AmapSearchFluttifyIOSAs*/);
const kAmapSearchFluttifyMethodCodec = StandardMethodCodec(kAmapSearchFluttifyMessageCodec);
const kAmapSearchFluttifyChannel = MethodChannel('me.yohom/amap_search_fluttify', kAmapSearchFluttifyMethodCodec);
const kAmapSearchFluttifyProjectName = 'amap_search_fluttify';

Future<void> releaseAmapSearchFluttifyPool() async {
  final isCurrentPlugin = (Ref it) => it.tag__ == kAmapSearchFluttifyProjectName;
  await gGlobalReleasePool.where(isCurrentPlugin).release_batch();
  gGlobalReleasePool.removeWhere(isCurrentPlugin);
}