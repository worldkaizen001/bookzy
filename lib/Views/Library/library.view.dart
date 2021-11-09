import 'package:bookzy/Views/Onboarding/dart/onboarding1.view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bookzy/Widgets/first.dart';
import 'package:bookzy/Helpers/constants.dart';

class Library extends StatelessWidget {
  const Library({Key? key}) : super(key: key);

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
                const Text("Library",style: kTextSize28,),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 230,
                  child: TextFormField(
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: const BorderSide(
                              color: Color(0xffECECEE)

                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: const BorderSide(color: Color(0xffECECEE))
                        ),

                        filled: true,
                        fillColor: const Color(0xffECECEE),
                        hintText: 'Create new Booklist',
                        hintStyle: const TextStyle(color: Color(0xff121212)),
                      suffixIcon: const Icon(Icons.add,color: Color(0xff121212),size: 20,),

                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text("Favourite Booklist",style: kTextSize25 ),
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
                          Slide (context, "home4", "Best Seller",),
                          Slide (context, "home1", 'Crime Books',),
                          Slide (context, "home4", "Motivation",),

                          Slide (context, "home3", "Wars",),

                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 5,),
                const Text('My Booklist',style: kTextSize22),
                const SizedBox(height: 5,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Onboarding1()));
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




              ],
            ),
          ),
        ),
      ),
    );
  }
}
