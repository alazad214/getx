import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GetX practice"),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Get.snackbar("Message", "You are a briliant person in the world",
                  snackPosition: SnackPosition.BOTTOM,
                  borderRadius: 20,
                  backgroundColor: Colors.amberAccent,
                  icon: Icon(Icons.message),
                  duration: Duration(seconds: 3),
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20));
            },
            child: Text("Click me")),
      ),
    );
  }
}
