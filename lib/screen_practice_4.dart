import 'package:flutter/material.dart';

class StreenPractice4 extends StatefulWidget {
  const StreenPractice4({super.key});

  @override
  State<StreenPractice4> createState() => _StreenPractice4State();
}

class _StreenPractice4State extends State<StreenPractice4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Screen Practice',
          style: TextStyle(
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.limeAccent,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.cyan,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.black38,
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
                              color: Colors.teal,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.pinkAccent,
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
          Expanded(
            child: Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.amber,
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
                                      color: Colors.white,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.green,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.orangeAccent,
                                    ),
                                  ),
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
                                      color: Colors.pink,
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
                              child: Row(
                                children: [
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
                                      color: Colors.grey,
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
                  Expanded(
                    child: Container(
                      color: Colors.purple,
                      child: const Text(
                        'JAY AGRAVAT',
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.indigo,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
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
                                    color: Colors.blue,
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.lightGreen,
                                          ),
                                        ),
                                        Container(
                                          color: Colors.lightGreen,
                                        )
                                      ],
                                    ),
                                  ),
                                ),
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
                                    color: Colors.purple,
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
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.cyanAccent,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
