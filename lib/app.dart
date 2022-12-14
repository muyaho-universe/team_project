import 'package:flutter/material.dart';


import 'login.dart';


class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '어쩔맛집',
      initialRoute: '/login',
      routes: {
        '/login': (BuildContext context) => const LoginPage(),
      },
    );
  }
}