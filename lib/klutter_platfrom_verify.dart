library klutter_platfrom_verify;

import 'dart:io';
import 'package:flutter/foundation.dart';

bool isWeb() {
  return kIsWeb == true;
}

bool isAndroid() {
  return isWeb() ? false : Platform.isAndroid;
}

bool isIOS() {
  return isWeb() ? false : Platform.isIOS;
}

bool isWindows() {
  return isWeb() ? false : Platform.isWindows;
}

bool isMacOS() {
  return isWeb() ? false : Platform.isMacOS;
}

bool isLinux() {
  return isWeb() ? false : Platform.isLinux;
}
bool isFuchsia() {
  return isWeb() ? false : Platform.isFuchsia;
}
