import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/common/config/r.dart';
import 'package:get/get.dart';

class RootPageController extends GetxController {
  static RootPageController get to => Get.find();

  RootTab currentTab = RootTab.list;

  void changeTab(int index) {
    currentTab = RootTab.from(index);
    update();
  }
}

enum RootTab {
  list(0),
  myList(1);

  final int id;
  const RootTab(this.id);

  static RootTab from(int id) {
    for (final value in RootTab.values) {
      if (value.id == id) {
        return value;
      }
    }
    return RootTab.list;
  }
}

extension RootTabExt on RootTab {
  Widget get icon {
    switch (this) {
      case RootTab.list:
        return Icon(
          Icons.list_alt_outlined,
          color: R.color.black.withOpacity(0.5),
          size: 24.0,
        );
      case RootTab.myList:
        return Icon(
          Icons.person_2_outlined,
          color: R.color.black.withOpacity(0.5),
          size: 24.0,
        );
    }
  }

  Widget get selectedIcon {
    switch (this) {
      case RootTab.list:
        return Icon(
          Icons.list_alt,
          color: R.color.black,
          size: 24.0,
        );
      case RootTab.myList:
        return Icon(
          Icons.person_2,
          color: R.color.black,
          size: 24.0,
        );
    }
  }

  String get title {
    switch (this) {
      case RootTab.list:
        return R.string.list;
      case RootTab.myList:
        return R.string.myList;
    }
  }
}
