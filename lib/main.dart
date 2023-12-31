import 'package:flutter/material.dart';
import 'package:ui_designs_flutter/screen_one.dart';

import 'CelebrityProfile/diana_profile.dart';
import 'FoodAppUI/starter.dart';
import 'PlantScenaryUI/plant_screen_one.dart';
import 'PlantScenaryUI/plant_screen_two.dart';
import 'TravelUIScreens/travel_screen_one.dart';
import 'TravelUIScreens/travel_screen_two.dart';
import 'hello.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: hi(),
      debugShowCheckedModeBanner: false,
    );
  }
}