import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/list/ui/list_page.dart';
import 'package:flutter_community_app/app/my/ui/my_page.dart';
import 'package:flutter_community_app/app/root/controller/root_page_controller.dart';

class RootTabView extends StatelessWidget {
  final RootTab rootTab;
  const RootTabView(this.rootTab, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch(rootTab) {
      case RootTab.list:
        return const ListPage();
      case RootTab.my:
        return const MyPage();
    }
  }
}
