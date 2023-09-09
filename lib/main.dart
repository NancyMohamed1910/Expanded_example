import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Expanded_example',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: 120,
                color: Colors.brown,
                child: Column(
                  children: [
                    Expanded(
                      flex:4,
                        child: Container(
                            height: 50,
                            width: 100,
                            color: Colors.blue,
                            child: Text(
                              'first',
                              textAlign: TextAlign.center,
                            ))),
                    Expanded(
                        flex: 2,
                        child:
                    Container(
                        height: 50,
                        width: 100,
                        color: Colors.greenAccent,
                        child: Text(
                          'second',
                          textAlign: TextAlign.center,
                        ))),
                    Expanded(
                        flex: 1,
                        child:
                    Container(
                        height: 50,
                        width: 100,
                        color: Colors.redAccent,
                        child: Text(
                          'Third',
                          textAlign: TextAlign.center,
                        ))),
                  ],
                ),
              ),

                Container(
                  height: 70,
                  width: 300,
                  color: Colors.brown,
                  child: Row(
                    children: [
                      Expanded(
                          flex:2,
                          child: Container(
                              height: 50,
                              width: 100,
                              color: Colors.blue,
                              child: Text(
                                'first',
                                textAlign: TextAlign.center,
                              ))),
                      Expanded(
                          flex: 2,
                          child:
                          Container(
                              height: 50,
                              width: 100,
                              color: Colors.greenAccent,
                              child: Text(
                                'second',
                                textAlign: TextAlign.center,
                              ))),
                      Expanded(
                          flex: 1,
                          child:
                          Container(
                              height: 50,
                              width: 100,
                              color: Colors.redAccent,
                              child: Text(
                                'Third',
                                textAlign: TextAlign.center,
                              ))),
                    ],
                  ),
                ),

                          ],
          ),
        )),
  ));
}
