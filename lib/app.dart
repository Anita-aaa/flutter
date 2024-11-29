import 'package:first_flutter_apps/view/dashboard_view.dart';
// import 'package:first_flutter_apps/view/first_view.dart';
// import 'package:first_flutter_apps/view/area_circle.dart';
// import 'package:first_flutter_apps/view/simple_intrerest.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: DashboardView());
  }
}
