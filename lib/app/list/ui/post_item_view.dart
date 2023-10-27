import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/common/config/r.dart';
import 'package:flutter_community_app/app/common/ui/edge_insets.dart';
import 'package:flutter_community_app/data/dto/response/comments/comments_dto.dart';
import 'package:flutter_community_app/data/dto/response/posts/posts_dto.dart';

class PostItemView extends StatelessWidget {
  final (PostsDto, List<CommentsDto>) post;

  const PostItemView(this.post, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: edgeInsets(horizontal: 24, vertical: 12),
      padding: edgeInsets(all: 12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: R.color.black, width: 2),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Title: ${post.$1.title}',
            style: textStyleBlack600(20),
          ),
          const SizedBox(height: 12),
          Text(
            'Comment Count: ${post.$2.length}',
          ),
        ],
      ),
    );
  }
}
