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
    apiKey: 'AIzaSyBn7F8UgpOy_4Kc76zB3BYim6qHg4oqPJY',
    appId: '1:484257032456:web:c5a2bc34e59331e42d24bd',
    messagingSenderId: '484257032456',
    projectId: 'gameshare-a0890',
    authDomain: 'gameshare-a0890.firebaseapp.com',
    databaseURL:
        'https://gameshare-a0890-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'gameshare-a0890.appspot.com',
    measurementId: 'G-RQY1E17V2Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWNohbGxaMAV2f8dzJHDtEew0lc1EDt7Q',
    appId: '1:484257032456:android:4b634fc4bca8f1aa2d24bd',
    messagingSenderId: '484257032456',
    projectId: 'gameshare-a0890',
    databaseURL:
        'https://gameshare-a0890-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'gameshare-a0890.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDav-kVwugpN2Jug7avgJHvgj-fBoNHXHA',
    appId: '1:484257032456:ios:d7238c7014a5993c2d24bd',
    messagingSenderId: '484257032456',
    projectId: 'gameshare-a0890',
    databaseURL:
        'https://gameshare-a0890-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'gameshare-a0890.appspot.com',
    iosClientId:
        '484257032456-smuei9if5a78ensqj31jlh8pfeko8bm8.apps.googleusercontent.com',
    iosBundleId: 'com.example.gameshare',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDav-kVwugpN2Jug7avgJHvgj-fBoNHXHA',
    appId: '1:484257032456:ios:d7238c7014a5993c2d24bd',
    messagingSenderId: '484257032456',
    projectId: 'gameshare-a0890',
    databaseURL:
        'https://gameshare-a0890-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'gameshare-a0890.appspot.com',
    iosClientId:
        '484257032456-smuei9if5a78ensqj31jlh8pfeko8bm8.apps.googleusercontent.com',
    iosBundleId: 'com.example.gameshare',
  );
}