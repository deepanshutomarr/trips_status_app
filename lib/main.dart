import 'package:flutter/material.dart';
import 'package:trips_status_app/screens/home.dart';
import 'package:trips_status_app/screens/sandbox.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Ninja Trips',
      home: Home(),
    );
  }
}
