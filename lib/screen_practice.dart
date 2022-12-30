import 'package:flutter/material.dart';

class SreenPractice extends StatefulWidget {
  @override
  State<SreenPractice> createState() => _SreenPracticeState();
}

class _SreenPracticeState extends State<SreenPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(
                          flex: 4,
                          child: Container(
                            color: Colors.amber,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.teal,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.red,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.green,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            color: Colors.teal,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.orange,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            color: Colors.purpleAccent,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.lightGreenAccent,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.black,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.pinkAccent,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(
                            child: Container(
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  color: Colors.blue,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  color: Colors.greenAccent,
                                ),
                              )
                            ],
                          ),
                        )),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                Expanded(
                                  child: Container(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.purpleAccent,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.green,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.black12,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    color: Colors.red,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    color: Colors.brown,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.teal,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.amber,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.indigo,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            color: Colors.greenAccent,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.pinkAccent,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            child: Column(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    child: Row(
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            color: Colors
                                                                .cyanAccent,
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            color:
                                                                Colors.blueGrey,
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    child: Row(
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            color: Colors.blue,
                                                          ),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                            color:
                                                                Colors.deepOrange,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
