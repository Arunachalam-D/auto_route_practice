import 'package:flutter/material.dart';

class Aboutpage extends StatelessWidget {
  const Aboutpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About Page"),
      ),
      body: Center(
        child:
          ElevatedButton(onPressed: (){}, child: const Text("Back to Home"))
        ,
      ),
    );
  }
}
