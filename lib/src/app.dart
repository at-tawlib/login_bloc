import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

class App extends StatelessWidget {
  @override
  build(context) {
    return const MaterialApp(
      title: 'Log me In',
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }
}
