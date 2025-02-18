import 'package:flutter/material.dart';

void main() {
  runApp(const Labclass5());
}

class Labclass5 extends StatelessWidget {
  const Labclass5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Text("Basic Flutter UI- 02"),
      backgroundcolor: Colors.blue(400),
      centerTitle: true,
    );
    

  }
}