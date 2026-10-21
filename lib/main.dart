import 'package:flutter/material.dart';
import 'package:to_do_app/app_UI/gettingstarted_page.dart';
import 'package:to_do_app/components/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: AppTheme.background,
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppTheme.yellow,
          brightness: Brightness.light,
        ),
      ),
      home: GettingstartedPage()
      // Scaffold(
      //   appBar: AppBar(
      //     title: Text('Afaq',
      //     style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
      //     ),
      //   ),
      // ),
    );
  }
}