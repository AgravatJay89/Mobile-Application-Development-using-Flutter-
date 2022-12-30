import 'package:flutter/material.dart';
import './horizontal_screen_l7_p1.dart';

class SimpleInterestCalculator extends StatefulWidget {
  const SimpleInterestCalculator({super.key});

  @override
  State<SimpleInterestCalculator> createState() =>
      _SimpleInterestCalculatorState();
}

class _SimpleInterestCalculatorState extends State<SimpleInterestCalculator> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Simple Interest Calculator',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
          child: Column(
            children: [
              getCustomizedRowWidget('Principal Amount    : ', 'Enter Amount'),
              getCustomizedRowWidget(
                  'Rate Of interest       :', "Enter Rate of Interest"),
              getCustomizedRowWidget(
                  'Time Period             :', 'Enter Period'),
              Container(
                margin: const EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.black),
                  color: Colors.blue,
                ),
                child: TextButton(
                  onPressed: () {
                    // To do
                  },
                  child: const Text(
                    "Calculate",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: "Go to Next Screen",
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HorizontalScreen(),
                ));
          },
          child: const Icon(Icons.arrow_forward_ios_outlined),
        ),
      ),
    );
  }

  Widget getCustomizedRowWidget(title, hintText) {
    return Container(
      margin: const EdgeInsets.only(top: 5),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Text(title),
          ),
          Expanded(
            flex: 2,
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: const OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 1.0),
                ),
                hintText: hintText,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
