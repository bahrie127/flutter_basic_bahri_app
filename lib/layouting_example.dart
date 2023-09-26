import 'package:flutter/material.dart';

class LayoutingExample extends StatefulWidget {
  const LayoutingExample({super.key});

  @override
  State<LayoutingExample> createState() => _LayoutingExampleState();
}

class _LayoutingExampleState extends State<LayoutingExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Container(
            height: 40,
            color: Colors.blue,
          );
        },
        itemCount: 20,
        separatorBuilder: (context, index) {
          return Divider();
        },
      ),
    );
  }
}
