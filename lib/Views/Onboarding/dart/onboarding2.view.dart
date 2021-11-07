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
                  child: Image.asset('images/onboard2.png',fit: BoxFit.cover,),
                ),
                SizedBox(
                  height: 40,
                ),
                const Text('Access to endless booklist',style: kTextSize30,),
                SizedBox(
                  height: 20,
                ),
                const Text('You get access to other readers booklist they’ve created',style: kTextSize16,),
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
