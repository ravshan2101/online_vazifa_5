import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class UI4 extends StatefulWidget {
  const UI4({Key? key}) : super(key: key);

  @override
  State<UI4> createState() => _UI4State();
}

class _UI4State extends State<UI4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('UI4')),
        body: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(width: 10, color: Colors.white)),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 10,
                      color: const Color.fromARGB(255, 5, 128, 228))),
              child: Column(children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(
                        top: 10, left: 10, right: 10, bottom: 10),
                    decoration: BoxDecoration(
                        border: Border.all(width: 10, color: Colors.black)),
                  ),
                ),
                Expanded(
                    flex: 3,
                    child: Container(
                      margin: const EdgeInsets.only(
                          bottom: 10, top: 20, left: 10, right: 10),
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 10,
                              color: const Color.fromARGB(255, 99, 10, 112))),
                      child: Row(
                        children: [
                          Expanded(
                              flex: 2,
                              child: Container(
                                margin: const EdgeInsets.only(
                                    top: 70, right: 10, left: 10, bottom: 10),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 10, color: Colors.red)),
                              )),
                          Expanded(
                              child: Container(
                            margin: const EdgeInsets.only(
                                top: 10, right: 10, left: 10, bottom: 10),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 10, color: Colors.black)),
                          ))
                        ],
                      ),
                    ))
              ]),
            )));
  }
}
