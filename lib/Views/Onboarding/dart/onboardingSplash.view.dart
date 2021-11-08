import 'package:flutter/material.dart';
import 'package:bookzy/Helpers/constants.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('images/logo.png',height: 200,width: 150,),
            const SizedBox(
              height: 20,
            ),
            const Text("Bookzy",style: kTextSizeBookzy)
          ],
        ),
      ),
    );
  }
}
