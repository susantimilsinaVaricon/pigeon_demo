import 'package:pigeon/pigeon.dart';

@HostApi()
abstract class SDKApi {
  void intializeSDK(String key);
}
