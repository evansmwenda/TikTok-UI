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
        backgroundColor: Colors.black,
        body: Column(
          children: [
            //top section
            topSection,

            //middle section
            middleSection,

            //bottom section
             BottomToolbar(),
            const SizedBox(height:10),
          ],
        ));
  }

  Widget get topSection => Container(
    height: 100.0,
    padding: EdgeInsets.only(bottom: 15.0),
    alignment: Alignment(0.0, 1.0),
    child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text('Following'),
          Container(
            width: 15.0,
          ),
          Text('For you',
              style: TextStyle(
                  fontSize: 17.0, fontWeight: FontWeight.bold))
        ]),
  );

  Widget get middleSection => Expanded(
      child: Row(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: const <Widget>[VideoDescription(), ActionsToolbar(),]));

}
