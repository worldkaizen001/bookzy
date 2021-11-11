import 'package:bookzy/Views/login/signin.login.view,dart.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:bookzy/Helpers/constants.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({Key? key}) : super(key: key);

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {

  // final _auth = FirebaseAuth.instance;
  final FirebaseAuth auth = FirebaseAuth.instance;

  // void _submitAuthForm(
  //     String email,
  //     String password,
  //     bool isLogin,
  //     ) async {
  //    // var AuthResult = authResult;
  //   try{
  //     if (isLogin){
  //
  //       var authResult = await _auth.signInWithEmailAndPassword(email: email, password: password);
  //     }
  //     else{
  //         = await _auth.createUserWithEmailAndPassword(email: email, password: password);
  //     }
  //   } catch(e){print(e);}
  // }

  // TextEditingController emailTextEditingController = TextEditingController();
  // TextEditingController passwordTextEditingController = TextEditingController();

  void submit(){
    final isValid = formKey.currentState!.validate();
    FocusScope.of(context).unfocus();
    // Navigator.push(context,
    //     MaterialPageRoute(builder: (context) => Today()));
    // setState(() {
    //   loggedIn = !loggedIn;
    // });
  }

  final formKey = GlobalKey<FormState>();
  TextEditingController  emailTextEditingController = TextEditingController();
  TextEditingController  passwordTextEditingController = TextEditingController();

  bool isLoading = false;
  


  String _userEmail = '';
  String _userPassword = '';

  // void _trySubmit (){
  //
  //   final isValid = _formKey.currentState.validate();
  //   FocusScope.of(context).unfocus();
  //   // if (isValid){_formKey.currentState!.save();
  //   // setState(() {
  //   //   isLoading = true;
  //   // });
  //   // // ignore: avoid_print
  //   // print(_userEmail);
  //   // // ignore: avoid_print
  //   // print(_userPassword);
  //   //
  //   // }
  //
  // }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: isLoading? const Center(child:  CircularProgressIndicator(backgroundColor: Colors.pink,)) : SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('images/logo.png',height: 80,),
                      const SizedBox(height: 10,),
                      const Text('Create Account',style: kTextSize16,),

                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const SizedBox(
                  width: double.infinity,
                  height: 60,
                  child: Card(
                    color: Color(0xff4869D4),
                    child: ListTile(
                      title: Text('Create Account with facebook'),

                      leading: Icon(Icons.add),
                    ),

                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  width: double.infinity,
                  height: 60,
                  child: Card(


                    color: Color(0xffffffff),
                    child: ListTile(
                      title: Text('Create Account with google'),

                      leading: Icon(Icons.add),
                    ),

                  ),
                ),
                const SizedBox(
                  child: Divider(
                    thickness: 2,
                    height: 40,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Form(
                  key: formKey,
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start   ,
                      children: [
                  const Text('Email Address'),
                  const SizedBox(height: 8,),
                  SizedBox(
                    width: 330,
                    child: TextFormField(

                      controller: emailTextEditingController,
                      keyboardType: TextInputType.emailAddress,
                      validator: (value){
                        if (value!.isEmpty || !value.contains('@'))
                        {
                          return 'Please enter a valid email.';
                        }
                        return null;
                      },
                      // onSaved: (value){
                      //   _userEmail = value!;
                      // },
                      // key: const ValueKey('email address'),
                      decoration:
                      InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: const BorderSide(color: Color(0xffE8EAEF)

                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: const BorderSide(color: Color(0xffE8EAEF))
                        ),

                        filled: true,
                        fillColor: const Color(0xffECECEE),


                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text('Password'),
                  const SizedBox(height: 8,),
                  SizedBox(
                    width: 330,
                    child: TextFormField(
                      controller: passwordTextEditingController,
                      validator: (value){
                        if (value!.isEmpty )
                        {
                          return 'Field is empty';

                        }
                        if ( value.length <7){
                          return 'Password is too short';
                        }
                        return null;
                      },
                      obscureText: true,
                      key: const ValueKey('Password'),


                      decoration: InputDecoration(

                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: const BorderSide(color: Color(0xffE8EAEF)

                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: const BorderSide(color: Color(0xffE8EAEF))
                        ),

                        filled: true,
                        fillColor: const Color(0xffECECEE),



                      ),
                    ),
                  ),
                ],)),
                const SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 60,
                  child: GestureDetector(
                    onTap: (){
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => Login()));
                      submit();
                    },
                    child: const Card(
                      color: Color(0xff0F8B8B),
                      child: Center(child: Text('Sign In',style: TextStyle(color: Colors.white),)),

                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row( mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text('Login',style: TextStyle(color: Color(0xff0F8B8B)),),
                    SizedBox(width: 3,),
                    Text('if you already have Bookzy'),
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
