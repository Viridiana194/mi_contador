import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int contador = 0;
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter AppBar Example"),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello Peter")
          ],
        )),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FloatingActionButton(
                onPressed: () {
                  contador++;
                  print("Hola soy un contador $contador");
                },
                child: Icon(Icons.visibility, size: 40)),
          ],
        ));
  }
}
