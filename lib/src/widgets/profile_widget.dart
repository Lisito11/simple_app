
import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ClipRRect(
      borderRadius: new BorderRadius.circular(30.0),
      child: Image(
            image: AssetImage('assets/img/profile.jpeg'),
            height: 250,
            width: 250,
        )
    );
  }
}
