import 'dart:io';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_map/image_picker.dart';
import 'package:image_picker/image_picker.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ImageShow(),
    );
  }
}
