import 'package:flutter/material.dart';
import 'package:my_tiktok/widgets/actions_toolbar.dart';
import 'package:my_tiktok/widgets/bottom_toolbar.dart';
import 'package:my_tiktok/widgets/video_description.dart';

/// Empty page widget fo developers that want to follow along with the tutorial
/// on breaking down and implementing the Tik Tok UI (BLOG_LINK)
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(
        children: [
          //top section
          topSection,

          //middle section
          middleSection,

          //bottom section
          const BottomToolbar(),
        ],
      ),
    ));
  }

  Widget get topSection => Container(
        height: 100.0,
        padding: const EdgeInsets.only(bottom: 15.0),
        color: Colors.yellow[300],
      );

  Widget get middleSection => Expanded(
      child: Row(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: const <Widget>[VideoDescription(), ActionsToolbar(),]));

}
