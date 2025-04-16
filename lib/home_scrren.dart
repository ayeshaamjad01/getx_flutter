import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Getx App")),
      body: Column(
        children: [],
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Get.snackbar("xyz", "button pressed");
      }),
    );
  }
}
