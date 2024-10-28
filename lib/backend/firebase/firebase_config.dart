import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAPREsyBFDZCckaBAdtBKwSJqKfCkKrhSU",
            authDomain: "new-app-f1f1f.firebaseapp.com",
            projectId: "new-app-f1f1f",
            storageBucket: "new-app-f1f1f.appspot.com",
            messagingSenderId: "333084320028",
            appId: "1:333084320028:web:ece1409d376eea8e1bdad9",
            measurementId: "G-V9LNST7RZT"));
  } else {
    await Firebase.initializeApp();
  }
}
