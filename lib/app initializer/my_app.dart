import 'package:flutter/material.dart';
import 'package:project_structure/routes/routes_list.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      routerConfig: RoutesPages().router,
    );
  }
}
