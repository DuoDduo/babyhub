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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDsK6zb8AiCSQUCNVzAV-zU4fWgJhS_D-Q',
    appId: '1:598856854464:web:fbfbf5262f245251faf625',
    messagingSenderId: '598856854464',
    projectId: 'babyhubapp',
    authDomain: 'babyhubapp.firebaseapp.com',
    storageBucket: 'babyhubapp.appspot.com',
    measurementId: 'G-RBJ12W2NMK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBlgUCBHdgkqk72yaDwOC9UngGQA5wGK4E',
    appId: '1:598856854464:android:1c2a4f32d831e1b4faf625',
    messagingSenderId: '598856854464',
    projectId: 'babyhubapp',
    storageBucket: 'babyhubapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAuLCZtK77i5XfJxfb6tQkmjMC3yCqjYqE',
    appId: '1:598856854464:ios:bd68c0997806575afaf625',
    messagingSenderId: '598856854464',
    projectId: 'babyhubapp',
    storageBucket: 'babyhubapp.appspot.com',
    androidClientId: '598856854464-53ascnt0j8ce0rjreduaq7nbe3uj49bs.apps.googleusercontent.com',
    iosClientId: '598856854464-4m615pqtmsmsr6k5q7qr67l39jg4hbir.apps.googleusercontent.com',
    iosBundleId: 'com.example.babyhub',
  );
}