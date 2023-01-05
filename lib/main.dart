import 'package:flutter/material.dart';
import 'package:server_hosting_app/screens/data_center_service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'server_hosting_app',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: DataCenterServicesPage(),
    );
  }
}


