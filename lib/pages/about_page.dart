import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
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
