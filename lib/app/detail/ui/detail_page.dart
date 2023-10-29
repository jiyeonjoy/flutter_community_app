import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/common/config/r.dart';
import 'package:flutter_community_app/app/common/ui/app_bar_view.dart';
import 'package:flutter_community_app/app/common/ui/edge_insets.dart';
import 'package:flutter_community_app/app/detail/controller/detail_page_controller.dart';
import 'package:get/get.dart';

class DetailPage extends GetView<DetailPageController> {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBarView(
        title: R.string.detailPage,
        actions: [
          Obx(() {
            bool isMyPost = controller.isMyPost.value;
            if (isMyPost) {
              return IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.delete,
                    color: R.color.color_F91E30,
                  ));
            } else {
              return const SizedBox.shrink();
            }
          })
        ],
      ),
      body: SafeArea(
        child: GetBuilder<DetailPageController>(
          init: DetailPageController.to,
          builder: (_) {
            if (controller.post == null) {
              return const Center(
                child: Text(
                  'loading...',
                ),
              );
            } else {
              final post = controller.post;
              return Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 20),
                  Text(
                    '${post?.$1.title}',
                    style: textStyleBlack600(20),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 20),
                  Text('userId: ${post?.$1.userId}'),
                  const SizedBox(height: 10),
                  Container(
                      padding: edgeInsets(all: 12),
                      decoration: BoxDecoration(
                        color: R.color.color_EEF0F3,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Text('${post?.$1.body}')
                  ),
                  const SizedBox(height: 20),
                  Text('comments (${post?.$2.length ?? 0})'),
                  const SizedBox(height: 10),
                  Expanded(
                    child: ListView.builder(
                      itemBuilder: (_, index) {
                        return Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: R.color.black, width: 2),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          margin: edgeInsets(bottom: 12),
                          padding: edgeInsets(all: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('id: ${post?.$2[index].email}'),
                              const SizedBox(height: 5),
                              Text('name: ${post?.$2[index].name}'),
                              const SizedBox(height: 5),
                              Text('email: ${post?.$2[index].email}'),
                              const SizedBox(height: 5),
                              Text(
                                '${post?.$2[index].body}',
                                style: textStyleBlack600(18),
                              ),
                            ],
                          ),
                        );
                      },
                      itemCount: post?.$2.length ?? 0,
                    ),
                  ),
                ],
              ).marginSymmetric(horizontal: 24);
            }
          },
        ),
      ),
    );
  }
}
