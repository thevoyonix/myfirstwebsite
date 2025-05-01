import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD115iB3ZPRbp4AC9M7IYqG9pP4cKCg_BQ",
            authDomain: "qartal-3d897.firebaseapp.com",
            projectId: "qartal-3d897",
            storageBucket: "qartal-3d897.appspot.com",
            messagingSenderId: "595892737065",
            appId: "1:595892737065:web:1a99c1a29cf37d60d8b838"));
  } else {
    await Firebase.initializeApp();
  }
}
