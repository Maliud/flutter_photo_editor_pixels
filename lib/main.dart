import 'package:flutter/material.dart';
import 'package:flutter_photo_editor_pixels/core/route/app_route.dart';
import 'package:flutter_photo_editor_pixels/core/route/app_route_name.dart';
import 'package:flutter_photo_editor_pixels/core/theme/app_theme.dart';
import 'package:flutter_photo_editor_pixels/main_module.dart';

void main() {
  MainModule.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Photo Editor App",
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.light,
      initialRoute: AppRouteName.getStarted,
      onGenerateRoute: AppRoute.generate,
    );
  }
}
