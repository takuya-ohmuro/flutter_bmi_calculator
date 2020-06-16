import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.tapButton, this.titleString});

  final Function tapButton;
  final String titleString;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tapButton,
      child: Center(
        child: Text(
          titleString,
          style: kLargeButtonTextStyle,
        ),
      ),
    );
  }
}
