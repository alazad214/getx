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
              Get.bottomSheet(
                backgroundColor: Colors.amberAccent,
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  height: 200,
                  width: double.infinity,
                  child:  Column(
                    children: [
                      Text("Save bangladesh students"),
                      Text("Save bangladesh students"),
                      Text("Save bangladesh students"),
                      ElevatedButton(onPressed: (){}, child: Text("do you now exit?"))
                    ],
                  ),
                ),
                enableDrag: true,
              );
            },
            child: const Text("Click me")),
      ),
    );
  }
}
