import 'package:fastcampus_flutter_test/2-7/screen/2-7_screen/new_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(
    MaterialApp.router(
      routerConfig: GoRouter(
        initialLocation: '/',
        routes: [
          GoRoute(
              path: '/',
              name: 'home',
              builder: (context, _) => const HomeWidget()),
          GoRoute(
            path: '/new',
            name: 'new',
            builder: (context, _) => const NewPage(),
            routes: [],
          ),
          GoRoute(
              path: '/new1',
              name: 'new1',
              builder: (context, _) => const NewPage2()),
        ],
      ),
    ),
  );
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text(
          'Flutter에서 화면 이동하기 - 라이브러리',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: TextButton(
          child: const Text('Go to Page'),
          onPressed: () {
            context.pushNamed('new');
          },
        ),
      ),
    );
  }
}
