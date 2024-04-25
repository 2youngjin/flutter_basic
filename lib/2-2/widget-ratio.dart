import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text(
          'Widget을 비율로 배치하기',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      body: const Body(),
    ),
  ));
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
          margin: EdgeInsets.symmetric(
            vertical: 8,
          ),
        ),
        Expanded( // Scroll 안에 flex는 지양한다.
          child: Container(
            width: 100,
            height: 100,
            color: Colors.red,
            margin: EdgeInsets.symmetric(
              vertical: 8,
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.symmetric(vertical: 2),
                  ),
                  Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.symmetric(vertical: 2),
                  ),Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.symmetric(vertical: 2),
                  ),Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.symmetric(vertical: 2),
                  ),Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.symmetric(vertical: 2),
                  ),Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.symmetric(vertical: 2),
                  ),Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.symmetric(vertical: 2),
                  ),Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.symmetric(vertical: 2),
                  ),Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.symmetric(vertical: 2),
                  ),Container(
                    color: Colors.blue,
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.symmetric(vertical: 2),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
          margin: EdgeInsets.symmetric(
            vertical: 8,
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
          margin: EdgeInsets.symmetric(
            vertical: 8,
          ),
        ),

        // Container(
        //   width: double.infinity,
        //   height: 200,
        //   color: Colors.red,
        // ),
        // Expanded( // 높낮이에 관계없이 가득 채움
        //     child: Container(
        //   color: Colors.blue,
        //   height: 100,
        // )),
        // Flexible( // 높낮이에 관계있이 가득 채움
        //     child: Container(
        //   color: Colors.red,
        //   height: 100,
        // )),

        // Flexible(
        //   flex: 1,
        //   child: Container(
        //     color: Colors.red,
        //   ),
        // ),
        // Flexible(
        //   flex: 2,
        //   child: Container(
        //     color: Colors.blue,
        //   ),
        // ),
        // Flexible(
        //   flex: 3,
        //   child: Container(
        //     color: Colors.green,
        //   ),
        // ),
        // Flexible(
        //   flex: 4,
        //   child: Container(
        //     color: Colors.yellow,
        //   ),
        // ),
      ],
    );
  }
}
