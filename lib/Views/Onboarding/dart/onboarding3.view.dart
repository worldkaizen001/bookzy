import 'package:flutter/material.dart';
import 'package:bookzy/Helpers/constants.dart';

class Onboarding2 extends StatelessWidget {
  const Onboarding2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  child: Image.asset('images/onboard3.png',fit: BoxFit.cover,),
                ),
                SizedBox(
                  height: 40,
                ),
                const Text('Listen to audio books',style: kTextSize30,),
                SizedBox(
                  height: 20,
                ),
                const Text('download and listen to audio /n books to help you save time and /n  multitask',style: kTextSize16,),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text('Skip', style: kTextSize16),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            SizedBox(
                              height: 5,
                              width: 40,
                              child: Card(
                                color: Color(0xff096C79),
                              ),
                            ),
                            SizedBox(width: 5,),
                            SizedBox(
                              height: 5,
                              width: 15,
                              child: Card(
                                color: Color(0xff096C79),
                              ),
                            ),
                            SizedBox(width: 5,),
                            SizedBox(
                              height: 5,
                              width: 40,
                              child: Card(
                                color: Color(0xff096C79),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    CircleAvatar(
                      radius: 25,
                      child: Icon(Icons.arrow_forward_rounded,color: Colors.white,size: 20,),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
