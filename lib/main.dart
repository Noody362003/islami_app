import 'package:flutter/material.dart';
import 'package:islami_app/ui/home.dart';

import 'common/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.light,
      routes: {
        HomeScreen.routeName: (_)=>HomeScreen()
      },
      initialRoute: HomeScreen.routeName,
    );
  }
}


