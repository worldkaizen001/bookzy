import 'package:bookzy/Views/Home/mystery.view.dart';
import 'package:bookzy/Widgets/first.dart';
import 'package:flutter/material.dart';
import 'package:bookzy/Helpers/constants.dart';
// import 'package:percent_indicator/percent_indicator.dart'


class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);



  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18,vertical: 15),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Image.asset('images/logo.png',height: 35,),
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('images/logo.png'),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Hello Jackson',
              style: kTextSize16),
              const SizedBox(
                height: 10,
              ),
              const Text("Today's Booklist",style: kTextSize30,),
              const SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 280,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children:  [
                        GestureDetector(
                            onTap:(){
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => Screen2()));

                            },
                            child: Slide (context, "home1", "Mystery Murder",),),
                         Slide (context, "home4", "Romance",),
                        Slide (context, "home3", "Fiction",),

                        Slide (context, "home4", "Crimes",),

                      ],
                    ),
                  ],
                ),
              ),

              Text("Popular Booklist",style:TextStyle(
                fontSize: 20,
                color:  Color(0xFf0F8B8B),
                fontWeight: FontWeight.w600,
                fontFamily:  'SourceSansPro',
              )),
              SizedBox(
                height: 280,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children:  [
                      Slide (context, "home4", "Best Seller",),
                    Slide (context, "home1", 'Crime Books',),
                    Slide (context, "home4", "Motivation",),

                    Slide (context, "home3", "Wars",),

                      ],
                    ),
                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
