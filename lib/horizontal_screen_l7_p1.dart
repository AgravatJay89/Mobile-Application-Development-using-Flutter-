import 'package:flutter/material.dart';

class HorizontalScreen extends StatelessWidget {
  const HorizontalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.blue,
                    child: const Center(
                      child: Text(
                        'BLUE',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                      color: Colors.amber,
                      child: const Center(
                        child: Center(
                          child: Text(
                            'AMBER',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      )),
                ),
                Expanded(
                  flex: 5,
                  child: Container(
                    color: Colors.cyan,
                    child: const Center(
                      child: Text(
                        'CYAN',
                        style: TextStyle(
                          color: Colors.purpleAccent,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  // ignore: sort_child_properties_last
                  child: Container(
                    color: Colors.black12,
                    child: const Center(
                      child: Text(
                        'Black12',
                        style: TextStyle(
                          color: Colors.amber,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  flex: 3,
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.lightGreenAccent,
                    child: const Center(
                      child: Text(
                        'LightGreen',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.deepOrangeAccent,
                    child: const Center(
                      child: Text(
                        'deepOrange',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.indigo,
                    child: const Center(
                      child: Text(
                        'INDIGO',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                    flex: 5,
                    child: Container(
                      color: Colors.purpleAccent,
                      child: const Center(
                        child: Text(
                          'PurpleAccent',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ),
                    )),
                Expanded(
                  flex: 4,
                  child: Container(
                    color: Colors.cyanAccent,
                    child: const Center(
                      child: Text(
                        'CyanAccent',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      appBar: AppBar(
        title: const Text('Home Screen'),
        titleTextStyle: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
