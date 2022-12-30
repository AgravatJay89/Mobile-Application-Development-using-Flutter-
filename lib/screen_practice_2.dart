import 'package:flutter/material.dart';

class ScreenPractice2 extends StatefulWidget {
  const ScreenPractice2({Key? key}) : super(key: key);

  @override
  State<ScreenPractice2> createState() => _ScreenPractice112State();
}

class _ScreenPractice112State extends State<ScreenPractice2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.amber,
                        ),
                      ),
                      Expanded(
                          child: Column(
                        children: [
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
                                              color: Colors.black,
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              color: Colors.white,
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
                                              color: Colors.red,
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.pink,
                            ),
                          ),
                        ],
                      ))
                    ],
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
                        child: Row(
                          children: [
                            Expanded(
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
                            Expanded(
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
                            )
                          ],
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
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.black,
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
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                          child: Column(
                        children: [
                          Expanded(
                            child: Row(
                              children: [
                                Expanded(
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
                                Expanded(
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
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.brown,
                            ),
                          ),
                        ],
                      )),
                      Expanded(
                        child: Container(
                          color: Colors.purple,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.teal,
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.indigo,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      color: Colors.greenAccent,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
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
                                                      color: Colors.pinkAccent,
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      color: Colors.white,
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
                                                      color: Colors.brown,
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      color: Colors.limeAccent,
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
                                    flex: 2,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  color: Colors.cyanAccent,
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  color: Colors.blueGrey,
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
