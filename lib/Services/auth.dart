import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:bookzy/Models/userModel.dart';

class AuthMethods {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future signInWithEmailAndPassword(String email, String password) async {
    try {
      UserCredential userCredential = await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        return('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        return('Wrong password provided for that user.');
      }
    }
  }

  Future createUser(String email, String password) async {
    try {
      UserCredential userCredential = await FirebaseAuth.instance.createUserWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'User not found') {
        return('No user found for that email');
      } else if (e.code == "wrong password") {
        return('wrong password provided for user');
      }
    }
  }

  Future resetPassword (String email) async {
    try{
      return await FirebaseAuth.instance.sendPasswordResetEmail(email: email);
    }
    on FirebaseAuthException catch(e){return('error');}
  }

  Future signOut ()async{
    try{
      return await FirebaseAuth.instance.signOut();
    }
    catch(e){return('okay');}
  }
}
