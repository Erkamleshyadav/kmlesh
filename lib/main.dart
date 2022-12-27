import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:projectigse/view/adminlogin.dart';
import 'package:projectigse/view/pages.dart';
import 'package:projectigse/view/route.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'project1',
      initialRoute: PageNames.admin,
      debugShowCheckedModeBanner: false,
      getPages: Routs.list,
    );
  }
}
