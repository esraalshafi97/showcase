import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';
import 'package:showcaseview/showcaseview.dart';

void main() {
  Get.routerDelegate!.addListener(() {
    print("changenn");
  });
  runApp(
    ShowCaseWidget(
      builder: Builder(
        builder: (context) {
          return GetMaterialApp(
            title: "Application",
            initialRoute: AppPages.INITIAL,
            getPages: AppPages.routes,
          );
        }
      ),
    ),
  );
}
