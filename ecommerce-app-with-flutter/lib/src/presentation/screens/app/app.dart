import 'package:ecommerce_app_with_flutter/src/presentation/screens/Login/login.dart';
import 'package:ecommerce_app_with_flutter/src/presentation/screens/export_screens.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
