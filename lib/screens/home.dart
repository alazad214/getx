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
              Get.defaultDialog(
                  title: "do you now exit exit?",
                  titleStyle: const TextStyle(color: Colors.black),
                  backgroundColor: Colors.white,
                  radius: 15,
                  barrierDismissible: false,
                  cancel: const Text("not now"),
                  confirm: const Text("Yes"),
                  onCancel: () {
                    Get.back(closeOverlays: true);
                  },
                  onConfirm: () {
                    Get.back(closeOverlays: true);
                  },
                buttonColor: Colors.blue

                  );
            },
            child: const Text("Click me")),
      ),
    );
  }
}
