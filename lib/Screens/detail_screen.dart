import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  String name, image;
  int totalCases, totalDeaths, totalRecovered;
  DetailScreen(
      {super.key,
      required this.name,
      required this.image,
      required this.totalCases,
      required this.totalDeaths,
      required this.totalRecovered});

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
