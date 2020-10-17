import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

abstract class AuthImplementation {
  Future<String> SignIn(String email, String password);
  Future<String> SignUp(String email, String password);
  Future<String> getCurrentUser();
  Future<void> signOut();
}

class Auth implements AuthImplementation {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

  Future<String> SignIn(String email, String password) async {
    // ignore: deprecated_member_use

    var user = (await _firebaseAuth.signInWithEmailAndPassword(
            email: email, password: password))
        .user;

    return user.uid;
  }

  Future<String> SignUp(String email, String password) async {
    // ignore: deprecated_member_use
    FirebaseUser user = (await _firebaseAuth.createUserWithEmailAndPassword(
            email: email, password: password))
        .user;
    return user.uid;
  }

  Future<String> getCurrentUser() async {
    var user = await _firebaseAuth.currentUser;
    return user.uid;
  }

  Future<void> signOut() async {
    _firebaseAuth.signOut();
  }
}
