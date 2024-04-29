import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        // leading 아이콘 색상 변경
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            //Navigator.pop(context);
            context.pop();
          },
          color: Colors.white,
        ),
        title: const Text(
          'Welcom new Page',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            TextButton(
              child: const Text('Go to back'),
              onPressed: () {
                //Navigator.pop(context);
                context.pop();
              },
            ),
            TextButton(
              child: const Text('Go to New Page2'),
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => const NewPage2()),
                // );
                context.pushNamed('new1');
              },
            ),
          ],
        ),
      ),
    );
  }
}

class NewPage2 extends StatelessWidget {
  const NewPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            //Navigator.pop(context);
            context.pop();
          },
          color: Colors.white,
        ),
        title: const Text(
          'Welcom new Page2',
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            TextButton(
              child: const Text('Go to Back'),
              onPressed: () {
                //Navigator.pop(context);
                context.pop();
              },
            ),
            TextButton(
              child: const Text('Go to Home'),
              onPressed: () {
                //Navigator.popUntil(context, (route) => route.isFirst);
                context.goNamed('home');
              },
            )
          ],
        ),
      ),
    );
  }
}
