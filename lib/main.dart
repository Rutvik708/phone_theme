import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:phone_theme/servisis/theme_services.dart';
import 'package:phone_theme/ui/home_page.dart';
import 'package:phone_theme/ui/theme.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  runApp(GetMaterialApp(
    title: "flutter Demo",
    debugShowCheckedModeBanner: false,
    theme: Themes.Light,
    darkTheme: Themes.Dark,
    themeMode: ThemeServices().theme,
    home: HomePage(),
  ));
}
