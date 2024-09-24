import 'package:flutter/material.dart';
import 'package:flutter_app/basic_widgets/fab_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Floating Action Button (FAB)',
      home: FabWidget(),
    );
  }
}

