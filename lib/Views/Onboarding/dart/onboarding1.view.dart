import 'package:bookzy/Views/Onboarding/dart/onboarding2.view.dart';
import 'package:flutter/material.dart';
import 'package:bookzy/Helpers/constants.dart';

class Onboarding1 extends StatelessWidget {
  const Onboarding1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 60,horizontal: 20),
            child: SingleChildScrollView(
              child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 350,
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
                  Text('Get lost in bookzy reading various books  of your choice',style: kTextSize16,),
                  SizedBox(
                    height: 120,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextButton(onPressed: (){}, child: Text('Skip', style: kTextSize16),),
                          SizedBox(height: 0,),
                          Row(
                            children: [
                              SizedBox(
                                height: 15,
                                width: 30,
                                child: Card(
                                  color: Color(0xff096C79),
                                ),
                              ),
                              SizedBox(width: 5,),
                              SizedBox(
                                height: 15,
                                width: 20,
                                child: Card(
                                  color: Color(0xff096C79),
                                ),
                              ),
                              SizedBox(width: 5,),
                              SizedBox(
                                height: 15,
                                width: 30,
                                child: Card(
                                  color: Color(0xff096C79),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Onboarding2()));
                        },
                        child: const CircleAvatar(
                          backgroundColor: Color(0xff0F8B8B),
                          radius: 25,
                          child: Icon(Icons.arrow_forward_rounded,color: Colors.white,size: 20,),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
