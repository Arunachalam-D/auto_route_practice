import 'package:auto_route_practice/auto_route/app_routes.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    AppRouter approuter =  AppRouter();
    return  MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: approuter.config(),
    );
  }
}
