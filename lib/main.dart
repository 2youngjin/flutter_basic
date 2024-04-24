import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        elevation: 10,
        actions: [
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () {
              print('Tab!');
            },
          ),
          Icon(Icons.play_arrow),
        ],
        centerTitle: false,
        title: Text("This is App bar"),
        backgroundColor: Colors.blue,
      ),
      body: TestWidget(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.bug_report),
        onPressed: () {
          print('Tab! FAB!');
        },
      ),
    ),
  ));
}

class TestWidget extends StatelessWidget {
  const TestWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Center(
        child: Text(
          'Hello, Flutter',
          style: TextStyle(
            fontSize: 60,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
