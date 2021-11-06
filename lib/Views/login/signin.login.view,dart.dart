import 'package:bookzy/Views/login/field.login.view.dart';
import 'package:flutter/material.dart';
import 'package:bookzy/Helpers/constants.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('images/logo.png',height: 80,),
                    SizedBox(height: 10,),
                    const Text('Welcome Back',style: kTextSize16,),
                    const Text('Bookzy!',style: kTextSize16,),

                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                width: double.infinity,
                height: 60,
                child: Card(
                  color: Color(0xff4869D4),
                  child: ListTile(
                    title: Text('Sign in with facebook'),

                    leading: Icon(Icons.add),
                  ),

                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                width: double.infinity,
                height: 60,
                child: Card(


                  color: Color(0xffffffff),
                  child: ListTile(
                    title: Text('Sign in  with google'),

                    leading: Icon(Icons.add),
                  ),

                ),
              ),
              SizedBox(
                child: Divider(
                  thickness: 2,
                  height: 40,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text('Email Address'),
              SizedBox(height: 8,),
              SizedBox(
                width: 330,
                child: TextFormField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(color: Color(0xffE8EAEF)

                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Color(0xffE8EAEF))
                    ),

                    filled: true,
                    fillColor: Color(0xffECECEE),


                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text('Password'),
              SizedBox(height: 8,),
              SizedBox(
                width: 330,
                child: TextFormField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(color: Color(0xffE8EAEF)

                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Color(0xffE8EAEF))
                    ),

                    filled: true,
                    fillColor: Color(0xffECECEE),


                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              SizedBox(
                width: double.infinity,
                height: 60,
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginField()));
                  },
                  child: Card(
                    color: Color(0xff0F8B8B),
                    child: Center(child: Text('Sign in',style: TextStyle(color: Colors.white),)),

                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Sign up',style: TextStyle(color: Color(0xff0F8B8B)),),
                  SizedBox(width: 3,),
                  Text("if you dont have an account"),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
