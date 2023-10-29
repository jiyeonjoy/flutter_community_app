import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/common/config/r.dart';
import 'package:flutter_community_app/app/common/ui/edge_insets.dart';
import 'package:flutter_community_app/data/dto/response/comments/comments_dto.dart';

class CommentItemView extends StatelessWidget {
  final CommentsDto comment;

  const CommentItemView(this.comment, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
          Text('id: ${comment.email}'),
          const SizedBox(height: 5),
          Text('name: ${comment.name}'),
          const SizedBox(height: 5),
          Text('email: ${comment.email}'),
          const SizedBox(height: 5),
          Text(
            comment.body,
            style: textStyleBlack600(18),
          ),
        ],
      ),
    );
  }
}
