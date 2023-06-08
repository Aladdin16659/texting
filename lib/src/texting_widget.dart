import 'package:flutter/material.dart';

class Texting extends StatefulWidget {
  const Texting({
    super.key,
    required this.controller,
    this.maxHeight,
    this.minHeight,
  });
  final TextEditingController controller;
  final double? maxHeight;
  final double? minHeight;

  @override
  State<Texting> createState() => _TextingState();
}

class _TextingState extends State<Texting> {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
        maxHeight: widget.maxHeight ?? 48,
        minHeight: widget.minHeight ?? 48,
      ),
      child: TextFormField(
        controller: widget.controller,
      ),
    );
  }
}
