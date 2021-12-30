import 'package:flutter/material.dart';

import '../../../constants.dart';

class CircleButton extends StatelessWidget {
  final IconData icon;
  final Function onTap;

  const CircleButton({Key key, this.icon, this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(25.0),
      child: Container(
        width: 50.0,
        height: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
        ),
        child: Card(
          elevation: 1.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
          child: Icon(
            icon,
            color: kBlue2,
            size: 15.0,
          ),
        ),
      ),
    );
  }
}
