import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function onButtonTap;
  final String title;

  BottomButton({this.onButtonTap, this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onButtonTap,
      child: Container(
        alignment: Alignment.center,
        child: Text(
          title,
          style: kCalculateButtonTextStyle,
        ),
        margin: EdgeInsets.only(top: 10.0),
        height: kCalculateBmiButtonHeight,
        width: double.infinity,
        color: kCalculateBmiButtonColor,
      ),
    );
  }
}
