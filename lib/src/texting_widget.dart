import 'package:flutter/material.dart';

class Texting extends StatefulWidget {
  const Texting({super.key});

  @override
  State<Texting> createState() => _TextingState();
}

class _TextingState extends State<Texting> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 400,
      color: Colors.red,
    );
  }
}
