import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Basic Flutter UI 02',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Basic Flutter"),
            backgroundColor: Colors.blue,
            centerTitle: true,
          ),
          body: Container(
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.contact_emergency,
                    size: 50, color: const Color.fromARGB(210, 0, 68, 255)),
                Icon(Icons.home,
                    size: 50, color: const Color.fromARGB(210, 255, 0, 0)),
                Icon(Icons.map,
                    size: 50, color: const Color.fromARGB(210, 190, 19, 220)),
              ],
            ),
          ),
        ));
  }
}