import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: SafeArea(
        child: Scaffold(
      body: ConstraintsWidget(),
    )),
  ));
}

class ConstraintsWidget extends StatelessWidget {
  const ConstraintsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          child: Container(
              color: Colors.blue,
              child: Text(
                'Hello world!! Hello world!! Hello world!! Hello world!! Hello world!! Hello world!! Hello world!! Hello world!! Hello world!! Hello world!! Hello world!! Hello world!! Hello world!! Hello world!! Hello world!! Hello world!! ',
                style: TextStyle(
                  fontSize: 30,
                ),
              )),
        ),
        Flexible(
          child: Container(
            color: Colors.red,
            child: Text(
              'Hello world!!',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
