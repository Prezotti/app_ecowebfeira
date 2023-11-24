import 'package:app_ecowebfeira/global_injector.dart';
import 'package:app_ecowebfeira/navigation/routes_and_views.dart';
import 'package:app_ecowebfeira/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  GlobalInjector.inject();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'EcoWebFeira',
      theme: AppTheme.globalTheme,
      getPages: AppViews.views,
      initialRoute: AppRoutes.home,
    );
  }
}
