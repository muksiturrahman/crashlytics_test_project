import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("FireBase Crashlytics"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            throw Exception();
          },
          child: Text("Throw Test Exception"),
        ),
      ),
    );
  }
}

