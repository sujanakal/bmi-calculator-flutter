import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  /*const ReusableCard({
    Key key,
  }) : super(key: key);*/

  final Color cardColor;
  final Widget cardChild;
  final Function onCardTap;

  ReusableCard({@required this.cardColor, this.cardChild, this.onCardTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onCardTap,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: cardColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
