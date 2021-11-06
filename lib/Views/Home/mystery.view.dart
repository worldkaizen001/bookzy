import 'package:bookzy/Views/Home/next.view.dart';
import 'package:flutter/cupertino.dart';
import 'package:bookzy/Helpers/constants.dart';
import 'package:flutter/material.dart';

import 'package:bookzy/Widgets/first.dart';

class Screen2 extends StatefulWidget {








  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {

int eighty = 80;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: SingleChildScrollView (
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back,size: 20, color: Color(0xff2B9898),)),

                    const Text("Murder Mystery",style:TextStyle(
                      fontSize: 25,
                      color:  Color(0xFf0F8B8B),
                      fontWeight: FontWeight.w600,
                      fontFamily:  'SourceSansPro',
                    )),
                  ],
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text('20 Books'),
                    SizedBox(
                      width: 15,
                    ),
                    Text('200 Bookzy'),
                  ],
                ),
                SizedBox(height: 10),
                Text('Lorem Ipsum ke rea mm waun hwoq geal oil weeei hweq Lorem Ipsum ke rea mm waun hwoq geal oil weeei hweqLorem Ipsum ke rea mm waun hwoq geal oil weeei hweqLorem Ipsum ke rea mm waun hwoq geal oil weeei hweq'),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                        onTap: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Mayor()));

                        },
                        child: browny('myst4')),
                    browny('myst2'),
                    browny('myst1'),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    browny('myst4'),
                    browny('myst2'),
                    browny('myst1'),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    browny('myst4'),
                    browny('myst2'),
                    browny('myst1'),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    browny('myst4'),
                    browny('myst2'),
                    browny('myst1'),
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
