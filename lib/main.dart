import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
    routes: {
      "/home": (context) => HomePage(),
      "/login": (context) => LoginPage() 
    },
    );
  }
}
