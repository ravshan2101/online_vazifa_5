import 'package:flutter/material.dart';

class UIpages extends StatefulWidget {
  const UIpages({Key? key}) : super(key: key);

  @override
  State<UIpages> createState() => _UIpagesState();
}

class _UIpagesState extends State<UIpages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("UI2")),
      body: Container(
        margin: const EdgeInsets.all(5),
        decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(width: 10, color: Colors.blueGrey)),
        alignment: Alignment.topCenter,
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Container(
            margin: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 5, color: Colors.black)),
            width: 100,
            height: 50,
            padding: const EdgeInsets.only(top: 10, left: 30, bottom: 10),
            child: const Text(
              "Box1",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 10),
            width: 100,
            height: 50,
            padding: const EdgeInsets.only(top: 10, left: 30, bottom: 10),
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 5, color: Colors.black)),
            child: const Text(
              "Box2",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 10, left: 30, bottom: 10),
            margin: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 5, color: Colors.black)),
            width: 100,
            height: 50,
            child: const Text(
              "Box3",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          )
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (() {
          Navigator.of(context).pushNamed('UI3');
        }),
        backgroundColor: Colors.green,
        child: const Text("UI3"),
      ),
    );
  }
}
