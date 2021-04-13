import 'package:flutter/material.dart';

class FadeContainer extends StatelessWidget {

  final Animation<Color> fade;

  FadeContainer({@required this.fade});
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: "fade",
      child: Container(
        decoration: BoxDecoration(
          color: fade.value
        ),
      ),
    );
  }
}
