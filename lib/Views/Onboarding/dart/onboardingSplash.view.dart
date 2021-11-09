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
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Padding(
              padding: const EdgeInsets.only(left: 95,right: 80),
              child: Column(

                children: [
                  Container(
                    child: Image.asset('images/logo.png',height: 200,width: 140,fit: BoxFit.cover,),
                  ),

                  const Text("Bookzy",style: kTextSizeBookzy)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
