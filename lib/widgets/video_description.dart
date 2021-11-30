import 'package:flutter/material.dart';

class VideoDescription extends StatelessWidget {
  const VideoDescription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
                height: 12.0,
                color: Colors.green[300],
                margin: const EdgeInsets.only(top: 8)),
            Container(
                height: 12.0,
                color: Colors.green[300],
                margin: const EdgeInsets.only(top: 8)),
            Container(
                height: 12.0,
                color: Colors.green[300],
                margin: const EdgeInsets.only(top: 8))
          ]),
    );
  }
}
