import 'package:arafat_vai_new/home.dart';
import 'package:arafat_vai_new/registration.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'search_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType){
      return MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(

            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: Home()
      );
    });
      

  }
}

