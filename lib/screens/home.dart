import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example/screens/another_screen.dart';

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
            //Get.to(()=>AnotherScreen());
           // Get.off(()=>AnotherScreen());
            Get.offAll(()=>AnotherScreen());
            },
            child: const Text("Click me")),
      ),
    );
  }
}
