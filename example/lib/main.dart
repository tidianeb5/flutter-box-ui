import 'package:box_ui/box_ui.dart';
import 'package:example/example_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: kcPrimaryColor,
      ),
      home: ExampleView(),
    );
  }
}
