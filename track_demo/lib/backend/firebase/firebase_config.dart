import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDG3jmA4QYnWEzFrqrGnCrYyp4OpglECPE",
            authDomain: "track-5ff7b.firebaseapp.com",
            projectId: "track-5ff7b",
            storageBucket: "track-5ff7b.appspot.com",
            messagingSenderId: "1013358067849",
            appId: "1:1013358067849:web:a8e841b9dbe7e4309bc658"));
  } else {
    await Firebase.initializeApp();
  }
}
