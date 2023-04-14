import 'package:doctor_admin_pannel/Core/Providers/provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

//for mobile app
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  //for mobile app design size
  static const double _designWidth = 428;
  static const double _designHeight = 926;
  //for web app design size
  // static const double _designWidth = 1920;
  // static const double _designHeight = 1080;
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: providers,
      child: ScreenUtilInit(
        designSize: const Size(_designWidth, _designHeight),
        builder: (context, widget) => const GetMaterialApp(
          debugShowCheckedModeBanner: false,
          title: "Doctor Admin Pannel",
          home: Center(
            child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}
