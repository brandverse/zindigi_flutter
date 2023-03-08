import 'package:chikoo_design_system/theme/themeData.dart';
import 'package:chikoo_zindigi/chikoo_zindigi.dart';
import 'package:flutter/material.dart';
import 'package:zindigi_flutter/theme/theme_data.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zindigi Flutter Demo',
      theme: AppTheme().loadTheme(
        customTheme: theme,
        useDefaultTextTheme: false,
        useDefaultCardTheme: false,
        useDefaultAppBarTheme: false,
        useDefaultButtonTheme: false,
        useDefaultInputTheme: false,
        useDefaultBottomNavTheme: false,
        useDefaultFloatingTheme: false,
      ),
      home: const MyHomePage(title: 'Zindigi Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: const Center(child: ChikooZindigi()));
  }
}
