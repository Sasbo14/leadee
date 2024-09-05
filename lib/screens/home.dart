import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Leadee Tuto"),
        ),
        body: Container(
            child: Center(
          child: Text("Coucou tout le monde"),
        )),
      ),
    );
  }
}
