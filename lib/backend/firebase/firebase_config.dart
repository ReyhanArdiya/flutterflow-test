import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCPvPv5PnzP9zeHOGzv63Z9Du2A0WYw_3I",
            authDomain: "f-f-crash-course-s6poh8.firebaseapp.com",
            projectId: "f-f-crash-course-s6poh8",
            storageBucket: "f-f-crash-course-s6poh8.appspot.com",
            messagingSenderId: "972128252403",
            appId: "1:972128252403:web:f78dfc0c23b9b67a7f6286"));
  } else {
    await Firebase.initializeApp();
  }
}
