import 'package:bookzy/Navigation/navigation.dart';
import 'package:bookzy/Views/Home/homepage.view.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:firebase_core/firebase_core.dart';

// globalInitializer() async {
//
//
//   WidgetsFlutterBinding.ensureInitialized();
//   Firebase.initializeApp();
// }
// void main() {
//   WidgetsFlutterBinding.ensureInitialized();
//   runApp(const MyApp());
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}


// void main() {
//   runApp(const MyApp());
// }


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Bmi Calculator',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        scaffoldBackgroundColor: HexColor('#f3f1f1'),

      ),
      home: const Navigation(),
    );
  }
}


