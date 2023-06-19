import 'package:flutter/material.dart';
import 'package:fluttergetx/HomePage.dart';
import 'package:fluttergetx/ProductPage.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      home: HomePage(),
      // getPages: [
      //   GetPage(name: '/', page: ()=>HomePage(),transition: Transition.leftToRight),
      //   GetPage(name: '/product', page: ()=>ProductPage(),transition: Transition.rightToLeft)
      // ],
    );
  }
}
