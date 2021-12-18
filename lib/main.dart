import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:savenote/screens/welcomePage.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360,776),
        builder: () =>  GetMaterialApp(
        title: 'Savenote',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const WelcomePage(),
      ),
    );
  }
}
