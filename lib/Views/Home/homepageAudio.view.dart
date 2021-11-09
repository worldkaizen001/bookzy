import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bookzy/Helpers/constants.dart';
import 'package:bookzy/Widgets/first.dart';

class HomepageAudio extends StatelessWidget {
  const HomepageAudio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 0,vertical:0),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                const SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  child: const Text('Hello Jackson',
                      style: kTextSize16),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 15),
                  child:  Text("Today's Booklist",style: kTextSize30,),
                ),
                const SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: SizedBox(
                    height: 280,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children:  [
                            GestureDetector(
                              onTap:(){


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
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: const Text("Popular Booklist",style:TextStyle(
                    fontSize: 20,
                    color:  Color(0xFf0F8B8B),
                    fontWeight: FontWeight.w600,
                    fontFamily:  'SourceSansPro',
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: GestureDetector(
                    onTap: (){
                      },
                    child: SizedBox(
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
                  ),
                ),

                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                  height: 110,
                  width: double.infinity,
                  decoration: const BoxDecoration(color: Color(0xff264B4B)),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        height: 100,
                        width: 60,
                        child: Card(
                          child: Image.asset('images/myst1.png',fit: BoxFit.cover,),
                        ),
                      ),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text('The Breaking Point',style: TextStyle (color: Colors.white,fontSize: 17),),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Mary Roberts Rinehart',style: TextStyle (color: Colors.white,fontSize: 10),),
                        ],
                      ),
                      IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined,color: Colors.white,size: 23,)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.pause,color: Colors.white,size: 23,)),

                    ],
                  ),
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
