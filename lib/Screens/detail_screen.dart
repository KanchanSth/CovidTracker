import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  String name;

  DetailScreen({
    super.key,
    required this.name,
  });

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name),
        centerTitle: true,
      ),
    );
  }
}
