import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_route_practice/auto_route/app_routes.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About Page"),
      ),
      body: Center(
        child:
            ElevatedButton(onPressed: () {
              AutoRouter.of(context).push(const HomeRoute());
            }, child: const Text("Back to Home")),
      ),
    );
  }
}
