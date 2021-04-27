import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class RoundedIconButton extends StatelessWidget {
  final IconData icon;
  final Function onIconPressed;

  RoundedIconButton({@required this.icon, @required this.onIconPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onIconPressed,
      constraints: BoxConstraints.tightFor(
        width: 40.0,
        height: 40.0,
      ),
      shape: CircleBorder(),
      fillColor: kRoundedIconButtonColor,
      // Child for Icon
      child: Icon(icon),
      //Icon(icon)
    );
  }
}
