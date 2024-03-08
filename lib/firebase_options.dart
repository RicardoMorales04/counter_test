// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCgwI68MAbE3LGxAFfkUzKsBZ1zNgzkbVg',
    appId: '1:426982400964:web:a3c8c0cb48e4d454c8ba91',
    messagingSenderId: '426982400964',
    projectId: 'flutter-22546',
    authDomain: 'flutter-22546.firebaseapp.com',
    storageBucket: 'flutter-22546.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDxYLq7hQO5-Xem_9WhxxuTALaW2d2NKgg',
    appId: '1:426982400964:android:752695ad7fdc81c5c8ba91',
    messagingSenderId: '426982400964',
    projectId: 'flutter-22546',
    storageBucket: 'flutter-22546.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBT3gxl3MwutxhInFkKSZXqG-NEffDKEF0',
    appId: '1:426982400964:ios:aaec9fce23538a78c8ba91',
    messagingSenderId: '426982400964',
    projectId: 'flutter-22546',
    storageBucket: 'flutter-22546.appspot.com',
    iosClientId: '426982400964-0pdsdvmccliqejopaok7hpci8ucmsprc.apps.googleusercontent.com',
    iosBundleId: 'com.example.counterTest2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBT3gxl3MwutxhInFkKSZXqG-NEffDKEF0',
    appId: '1:426982400964:ios:50495c71b37bb03ac8ba91',
    messagingSenderId: '426982400964',
    projectId: 'flutter-22546',
    storageBucket: 'flutter-22546.appspot.com',
    iosClientId: '426982400964-anraga81a7hhrc7kqgo6cfrl8pf9js8d.apps.googleusercontent.com',
    iosBundleId: 'com.example.counterTest2.RunnerTests',
  );
}
