import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:shaghaf/core/utils/app_router.dart';

void main() {
  runApp(
      DevicePreview(
          builder: (context)=>const MyApp()
      )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: AppRouter.router,
      // theme: ThemeData.light().copyWith(),
    );
  }
}
