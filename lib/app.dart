import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/common/app_pages.dart';
import 'package:get/get.dart';

class CommunityApp extends StatefulWidget {
  const CommunityApp({super.key});

  @override
  State<CommunityApp> createState() => _CommunityAppState();
}

class _CommunityAppState extends State<CommunityApp> {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      enableLog: true,
      initialRoute: AppPages.initialPage,
      getPages: AppPages.pages,
      defaultTransition: Transition.rightToLeft,
      transitionDuration: const Duration(milliseconds: 200),
    );
  }
}
