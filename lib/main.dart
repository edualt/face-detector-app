import 'package:flutter/material.dart';
import 'package:my_face_recognition_app/views/camera_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Classification',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: CameraView(),
    );
  }
}
