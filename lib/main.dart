import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:ocena_pizza/app/app.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}


//pasy XD
//oskar.hermanowski@gmail.com
//123456
// lekcja "Git Push" skonczona esz