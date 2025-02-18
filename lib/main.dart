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
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:List.generate(
                100,
                (index) => Icon(
                  Iconsax.activity,
                  size: index.toDouble(),
                  color: const color.fromARGB(255,21,0,255)
                )
              )
            )
          )
            
          
            ),
          ),
        ));
  }
}