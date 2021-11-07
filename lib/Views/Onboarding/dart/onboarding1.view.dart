import 'package:flutter/material.dart';
import 'package:bookzy/Helpers/constants.dart';

class Onboarding1 extends StatelessWidget {
  const Onboarding1({Key? key}) : super(key: key);

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
                  child: Image.asset('images/onboard1.png',fit: BoxFit.cover,),
                ),
                SizedBox(
                  height: 40,
                ),
                const Text('Get Lost in Books',style: kTextSize30,),
                SizedBox(
                  height: 20,
                ),
                Text('Get lost in bookzy reading various books /n of your choice',style: kTextSize16,),
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
