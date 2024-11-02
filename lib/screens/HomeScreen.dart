import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});
  @override
  State<Homescreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: SingleChildScrollView(horizontal:16, vertical:32),
                height: 200,
                width: double.infinity,
                color: Colors.blue,
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16)
          )
        ],
      ),
    );
  }
}
