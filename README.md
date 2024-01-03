## Features

Use Eazy This Package



## Usage

Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
import 'package:flutter/material.dart';
import 'package:klutter_platfrom_verify/klutter_platfrom_verify.dart';
import 'pages/android.dart';
import 'pages/fuchsia.dart';
import 'pages/ios.dart';
import 'pages/linux.dart';
import 'pages/macOs.dart';
import 'pages/web.dart';
import 'pages/windows.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (isAndroid()) {
      return const AndroidPage();
    }
    if (isIOS()) {
      return const IosPage();
    }
    if (isWeb()) {
      return const WebPage();
    }
    if (isWindows()) {
      return const WindowsPage();
    }
    if (isLinux()) {
      return const LinuxPage();
    }
    if (isMacOS()) {
      return const MacosPage();
    }
    if (isFuchsia()) {
      return const FuchsiaPage();
    }

    return const SizedBox.expand();
  }
}

```

## Additional information

The Package Help Life Eazy
