import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCfrNIZMjyaqfGR2YdkSt5z9s1m_OxumBg",
            authDomain: "tinderformovies-32bdb.firebaseapp.com",
            projectId: "tinderformovies-32bdb",
            storageBucket: "tinderformovies-32bdb.appspot.com",
            messagingSenderId: "681734243165",
            appId: "1:681734243165:web:29d6ea9d09399869fe5eb4"));
  } else {
    await Firebase.initializeApp();
  }
}
