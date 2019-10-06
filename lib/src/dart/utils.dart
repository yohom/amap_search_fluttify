import 'dart:io';

typedef Future<T> FutureCallback<T>();

Future<T> platform<T>({
  FutureCallback<T> android,
  FutureCallback<T> ios,
}) async {
  if (Platform.isAndroid && android != null) {
    return await android();
  } else if (Platform.isIOS && ios != null) {
    return await ios();
  } else {
    return Future<T>.value();
  }
}
