

import 'package:flutter/material.dart';
import 'package:task_app/core/theme/theme.dart';
import 'package:task_app/features/auth/view/pages/login_page.dart';

Future<void> main() async {
 

  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Task App',
      theme: AppTheme.darkThemeMode,
      home:  LoginPage() ,
    );
  }
}
