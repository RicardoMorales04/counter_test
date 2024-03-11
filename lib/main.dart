import 'package:counter_test/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
    apiKey: 'AIzaSyDxYLq7hQO5-Xem_9WhxxuTALaW2d2NKgg',
    appId: '1:426982400964:android:752695ad7fdc81c5c8ba91',
    messagingSenderId: '426982400964',
    projectId: 'flutter-22546',
    storageBucket: 'flutter-22546.appspot.com',
  ));

  if (kIsWeb) {
    await FacebookAuth.i.webAndDesktopInitialize(
      appId: "390559020263384",
      cookie: true,
      xfbml: true,
      version: "v15.0",
    );
  }
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: LoginPage(),
    );
  }
}
