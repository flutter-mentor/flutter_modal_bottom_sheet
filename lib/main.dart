import 'package:flutter/material.dart';

import 'modal_bottom_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Modal Bottom Sheet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ModalBottomSheetExample(),
    );
  }
}
