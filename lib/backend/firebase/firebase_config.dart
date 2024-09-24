import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB1GTX6U29wrs9rqycL719wC_PVvsL72yQ",
            authDomain: "todo-89800.firebaseapp.com",
            projectId: "todo-89800",
            storageBucket: "todo-89800.appspot.com",
            messagingSenderId: "219625891428",
            appId: "1:219625891428:web:fa88aaedd787fe14a5a171",
            measurementId: "G-9JT3Y7L5PP"));
  } else {
    await Firebase.initializeApp();
  }
}
