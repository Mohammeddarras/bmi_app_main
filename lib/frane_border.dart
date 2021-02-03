import 'package:flutter/material.dart';

class borderstyle extends StatelessWidget {

  borderstyle ({this.color, this.childwidget, this.onPress});

  Color color;
  Widget childwidget;
  Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: childwidget,
        margin: EdgeInsets.only(top: 3,right: 3,bottom: 3,left: 1),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
        ),
      ),
    );
  }
}
