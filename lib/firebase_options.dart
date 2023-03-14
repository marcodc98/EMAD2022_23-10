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
    apiKey: 'AIzaSyAs2D-nyXxWbaP6aXF19yrlokeaxqg-KmA',
    appId: '1:1097648256893:web:687770442c2d8b517cbe14',
    messagingSenderId: '1097648256893',
    projectId: 'emad2022-23',
    authDomain: 'emad2022-23.firebaseapp.com',
    databaseURL: 'https://emad2022-23-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'emad2022-23.appspot.com',
    measurementId: 'G-5D4NQPQJY6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCiTxUYDOG6ZygkuAE494bBRSsi8gM4Mpg',
    appId: '1:1097648256893:android:43d792712c8648457cbe14',
    messagingSenderId: '1097648256893',
    projectId: 'emad2022-23',
    databaseURL: 'https://emad2022-23-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'emad2022-23.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCPwYUhgof5m1xiKOoZH78678_8I-D_McQ',
    appId: '1:1097648256893:ios:be3e16d400baa0617cbe14',
    messagingSenderId: '1097648256893',
    projectId: 'emad2022-23',
    databaseURL: 'https://emad2022-23-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'emad2022-23.appspot.com',
    androidClientId: '1097648256893-blfei4c93ku4b052rbr52rt354934945.apps.googleusercontent.com',
    iosClientId: '1097648256893-j038664c9nlo0p0l6jgl28kpjiae35fh.apps.googleusercontent.com',
    iosBundleId: 'com.example.carControl',
  );
}