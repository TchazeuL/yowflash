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
    apiKey: 'AIzaSyB7Xxr0NGnpmF8XMnEOTXhp2wu9ubGLoNE',
    appId: '1:549979713939:web:6dbc3b577e5c9328e23866',
    messagingSenderId: '549979713939',
    projectId: 'yowflash-2ef9c',
    authDomain: 'yowflash-2ef9c.firebaseapp.com',
    storageBucket: 'yowflash-2ef9c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBbabQUC5UgNuqjRdgeok3U2pbDTc6hO-c',
    appId: '1:549979713939:android:329b1955da7a4fa1e23866',
    messagingSenderId: '549979713939',
    projectId: 'yowflash-2ef9c',
    storageBucket: 'yowflash-2ef9c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCm5ojQVcFTULuRXxBswcXRnLWZbfXqV3k',
    appId: '1:549979713939:ios:5550595b56a24a5fe23866',
    messagingSenderId: '549979713939',
    projectId: 'yowflash-2ef9c',
    storageBucket: 'yowflash-2ef9c.appspot.com',
    iosClientId: '549979713939-r4dovhsus82pgm9ha3eud0eq7crbouen.apps.googleusercontent.com',
    iosBundleId: 'com.example.yowflash',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCm5ojQVcFTULuRXxBswcXRnLWZbfXqV3k',
    appId: '1:549979713939:ios:5550595b56a24a5fe23866',
    messagingSenderId: '549979713939',
    projectId: 'yowflash-2ef9c',
    storageBucket: 'yowflash-2ef9c.appspot.com',
    iosClientId: '549979713939-r4dovhsus82pgm9ha3eud0eq7crbouen.apps.googleusercontent.com',
    iosBundleId: 'com.example.yowflash',
  );
}