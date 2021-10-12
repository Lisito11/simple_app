
import 'package:flutter/material.dart';
import 'package:simple_app/src/widgets/actual_date_widget.dart';
import 'package:simple_app/src/widgets/my_name_widget.dart';
import 'package:simple_app/src/widgets/profile_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text('First App'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ProfileWidget(),
              MyNameWidget(),
              ActualDateWidget()
            ],
          ),
        ),
      ),
    );
  }
}
