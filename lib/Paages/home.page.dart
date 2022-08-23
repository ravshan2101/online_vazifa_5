import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("UI Page"),
      ),
      body: Column(
        children: [
          Expanded(
              child: Container(
            margin: const EdgeInsets.all(10),
            color: Colors.orange,
          )),
          Expanded(
              flex: 3,
              child: Container(
                margin: const EdgeInsets.all(10),
                color: Colors.blue,
                child: Row(children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                        margin:
                            const EdgeInsets.only(top: 60, left: 10, right: 10),
                        height: 360,
                        color: Colors.red,
                      )),
                  Expanded(
                      child: Container(
                    margin:
                        const EdgeInsets.only(bottom: 40, left: 10, right: 10),
                    height: 460,
                    color: Colors.black,
                  ))
                ]),
              )),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (() {
          Navigator.of(context).pushNamed("UI2");
        }),
        backgroundColor: Colors.green,
        child: const Text("H"),
      ),
    );
  }
}
