import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class UI3 extends StatefulWidget {
  const UI3({Key? key}) : super(key: key);

  @override
  State<UI3> createState() => _UI3State();
}

class _UI3State extends State<UI3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("UI3")),
      body: Container(
        decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(width: 10, color: Colors.blueGrey)),
        child: Column(children: [
          Container(
            margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 5, color: Colors.black)),
            height: 50,
          ),
          Container(
            margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 5, color: Colors.black)),
            height: 50,
          ),
          Container(
            margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 5, color: Colors.black)),
            height: 50,
          ),
          Container(
            margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 5, color: Colors.black)),
            height: 50,
          )
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed('UI4');
        },
        backgroundColor: Colors.green,
        child: const Text("UI4"),
      ),
    );
  }
}
