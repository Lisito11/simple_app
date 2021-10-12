
import 'package:intl/intl.dart';

import 'package:flutter/material.dart';
class ActualDateWidget extends StatefulWidget {
  @override
  _ActualDateWidgetState createState() => _ActualDateWidgetState();
}

class _ActualDateWidgetState extends State<ActualDateWidget> {
  String date = DateFormat('yyyy-MM-dd – kk:mm').format(DateTime.now());
  @override
  Widget build(BuildContext context) {
    return Container(child: Text('$date', style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold)));
  }
}