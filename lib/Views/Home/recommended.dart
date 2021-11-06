import 'package:bookzy/Views/login/createaccount.view.dart';
import 'package:flutter/material.dart';
import 'package:bookzy/Helpers/constants.dart';

class Recommended extends StatelessWidget {
  const Recommended({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xff0F8B8B),
          child: Icon(Icons.add),
          onPressed: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => CreateAccount()));
          },
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 25),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.cancel),
                    Text('Recommended Books',style: kTextSize16,)
                  ],
                ),
                SizedBox(height: 30,),
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

                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12),
                              borderSide: BorderSide(color: Color(0xffEBEBED))
                            ),

                            filled: true,
                            fillColor: Color(0xffECECEE),
                            hintText: 'Search Books'

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
                SizedBox(height: 20,),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 170,
                          width: 110,
                          child: Image.asset('images/explore1.png',fit: BoxFit.cover,),
                        ),
                        Container(
                          height: 170,
                          width: 110,
                          child: Image.asset('images/explore4.png',fit: BoxFit.cover,),
                        ),
                        Container(
                          height: 170,
                          width: 110,
                          child: Image.asset('images/explore1.png',fit: BoxFit.cover,),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 170,
                          width: 110,
                          child: Image.asset('images/explore6.png',fit: BoxFit.cover,),
                        ),
                        Container(
                          height: 170,
                          width: 110,
                          child: Image.asset('images/explore1.png',fit: BoxFit.cover,),
                        ),
                        Container(
                          height: 170,
                          width: 110,
                          child: Image.asset('images/explore1.png',fit: BoxFit.cover,),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 170,
                          width: 110,
                          child: Image.asset('images/explore6.png',fit: BoxFit.cover,),
                        ),
                        Container(
                          height: 170,
                          width: 110,
                          child: Image.asset('images/explore1.png',fit: BoxFit.cover,),
                        ),
                        Container(
                          height: 170,
                          width: 110,
                          child: Image.asset('images/explore1.png',fit: BoxFit.cover,),
                        ),
                      ],
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
