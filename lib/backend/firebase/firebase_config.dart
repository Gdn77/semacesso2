import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBbMEsz0Or2YJfQouilET8A-DxVse8x2bw",
            authDomain: "cadastro-d9365.firebaseapp.com",
            projectId: "cadastro-d9365",
            storageBucket: "cadastro-d9365.appspot.com",
            messagingSenderId: "238237334004",
            appId: "1:238237334004:web:908f0d4de754b44286a1a1"));
  } else {
    await Firebase.initializeApp();
  }
}
