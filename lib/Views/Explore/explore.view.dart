import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bookzy/Helpers/constants.dart';

class Explore extends StatelessWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Explore",style: kTextSize28,),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 265,
                      child: TextFormField(
                        decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                              borderSide: BorderSide(
                                  color: Color(0xffECECEE)

                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                                borderSide: BorderSide(color: Color(0xffECECEE))
                            ),

                            filled: true,
                            fillColor: Color(0xffECECEE),
                            hintText: 'Search Books or Genre',
                            hintStyle: TextStyle(color: Color(0xff8C8282))

                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    SizedBox(
                      height: 60,
                      width: 60,
                      child: Card(
                        color: Color(0xff0F8B8B),
                        child: Center(child: Icon(Icons.search, color: Color(0xffEBEBED),)),
                      ),
                    ),

                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text("Recent",style: kTextSize25 ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 170,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children: [
                          Container(
                            height: 170,
                            width: 110,
                            child: Image.asset('images/explore5.png',fit: BoxFit.cover,),
                          ),
                          SizedBox(width: 13,),
                          Container(
                            height: 170,
                            width: 110,
                            child: Image.asset('images/explore1.png',fit: BoxFit.cover,),
                          ),
                          SizedBox(width: 13,),
                          Container(
                            height: 170,
                            width: 110,
                            child: Image.asset('images/explore1.png',fit: BoxFit.cover,),
                          ),
                          SizedBox(width: 13,),
                          Container(
                            height: 170,
                            width: 110,
                            child: Image.asset('images/explore4.png',fit: BoxFit.cover,),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 18,),
                Text('Favourite Books',style: kTextSize22),
                SizedBox(height: 18,),
                SizedBox(
                  height: 170,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                        children: [
                          Container(
                            height: 170,
                            width: 110,
                            child: Image.asset('images/explore5.png',fit: BoxFit.cover,),
                          ),
                          SizedBox(width: 13,),
                          Container(
                            height: 170,
                            width: 110,
                            child: Image.asset('images/explore1.png',fit: BoxFit.cover,),
                          ),
                          SizedBox(width: 13,),
                          Container(
                            height: 170,
                            width: 110,
                            child: Image.asset('images/explore1.png',fit: BoxFit.cover,),
                          ),
                          const SizedBox(width: 13,),
                          Container(
                            height: 170,
                            width: 110,
                            child: Image.asset('images/explore4.png',fit: BoxFit.cover,),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 18,),
                Text('Genre',style: kTextSize22),
                SizedBox(height: 18,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.43,
                      height: 60,
                      child: Card(
                        color: Color(0xffEA661C),
                        child: ListTile(leading: Text('Romance',style: kTextSize15,),),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.43,
                      height: 60,
                      child: Card(
                        elevation: 0,
                        color: Color(0xffF63117),
                        child: ListTile(leading: Text('Mystery Murder',style: kTextSize15),),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 13,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.43,
                      height: 60,
                      child: Card(
                        color: Color(0xff040A42),
                        child: ListTile(leading: Text('Romance',style: kTextSize15,),),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.43,
                      height: 60,
                      child: Card(
                        elevation: 0,
                        color: Color(0xff1C30E1),
                        child: ListTile(leading: Text('Mystery Murder',style: kTextSize15),),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 13,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.43,
                      height: 60,
                      child: Card(
                        color: Color(0xff606EEA),
                        child: ListTile(leading: Text('Romance',style: kTextSize15,),),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.43,
                      height: 60,
                      child: Card(
                        elevation: 0,
                        color: Color(0xff6E7BF4),
                        child: ListTile(leading: Text('Mystery Murder',style: kTextSize15),),
                      ),
                    ),
                  ],
                ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
