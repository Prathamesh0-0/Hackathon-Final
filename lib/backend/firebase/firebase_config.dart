import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDbucmyzpcGX9fKiF6bvo8cIxJnCxdjmj0",
            authDomain: "samvidhan-bpy6vy.firebaseapp.com",
            projectId: "samvidhan-bpy6vy",
            storageBucket: "samvidhan-bpy6vy.appspot.com",
            messagingSenderId: "357682744999",
            appId: "1:357682744999:web:bb95421a42616fba245582"));
  } else {
    await Firebase.initializeApp();
  }
}
