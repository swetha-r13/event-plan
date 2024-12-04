import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDDrmrO37GPOcD6boI6gTpqrQvI142OOXE",
            authDomain: "event-plan-xaf8wq.firebaseapp.com",
            projectId: "event-plan-xaf8wq",
            storageBucket: "event-plan-xaf8wq.firebasestorage.app",
            messagingSenderId: "158272346108",
            appId: "1:158272346108:web:62029e5fd38bd1cfce0479"));
  } else {
    await Firebase.initializeApp();
  }
}
