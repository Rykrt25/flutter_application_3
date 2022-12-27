import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Flexible Layout")),
        body: Column(children: <Widget>[
          Flexible(
              flex: 1,
              child: Row(children: <Widget>[
                Flexible(
                    flex: 1,
                    child:  Container(
                      margin: const EdgeInsets.all(5),
                      color: Colors.black,
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                       margin: const EdgeInsets.all(5),
                      color: Colors.red,
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                       margin:const EdgeInsets.all(5),
                      color: Colors.yellow,
                    )),
              ])),
          Flexible(
              flex: 1,
              child: Container(
                 margin: const EdgeInsets.all(5),
                color: Colors.blue,
              )),
          Flexible(
              flex: 2,
              child: Container(
                 margin: const EdgeInsets.all(5),
                 padding: const EdgeInsets.all(2),
                color: Colors.white,
              )),
          Flexible(
              flex: 1,
              child: Container(
                 margin: const EdgeInsets.all(5),
                color: Colors.red,
              )),
        ]),
      ),
    );
  }
}
