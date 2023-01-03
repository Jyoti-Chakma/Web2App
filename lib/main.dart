import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Web2App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Web2App'),
        ),
        body: const SafeArea(
          child: Text("Hello"),
        )
      ),
    );
  }
}