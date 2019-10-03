import 'dart:io';

typedef Future FutureCallback();

Future platform({FutureCallback android, FutureCallback ios}) async {
  if (Platform.isAndroid) {
    if (android != null && Platform.isAndroid) return await android();
  } else if (Platform.isIOS) {
    if (ios != null && Platform.isIOS) return await ios();
  }
}
