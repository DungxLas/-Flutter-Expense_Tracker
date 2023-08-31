import 'package:flutter/material.dart';

class ExpenseTracker extends StatefulWidget {
  const ExpenseTracker({super.key});

  @override
  State<ExpenseTracker> createState() => _ExpenseTrackerState();
}

class _ExpenseTrackerState extends State<ExpenseTracker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('jasnmdckx'),
        actions: const [
          Icon(
            Icons.add,
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              width: 2,
              color: Colors.pink,
            )),
            width: double.infinity,
            child: const Text('The chart ...'),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              width: 2,
              color: Colors.green,
            )),
            width: double.infinity,
            child: const Text('The expenses ...'),
          ),
        ],
      ),
    );
  }
}
