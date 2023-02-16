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
    apiKey: 'AIzaSyBOsgLZRWSQpAU-uU-XzAiZYPc6eNcVGZg',
    appId: '1:461547535656:web:8d914f4e190835a1d5a41d',
    messagingSenderId: '461547535656',
    projectId: 'onetoonechat-62970',
    authDomain: 'onetoonechat-62970.firebaseapp.com',
    storageBucket: 'onetoonechat-62970.appspot.com',
    measurementId: 'G-K358LJ0DPE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCs0yM1hzwL-HqKqqMp7C9HGfTPduzqqS8',
    appId: '1:461547535656:android:ab89a78e6b9fd492d5a41d',
    messagingSenderId: '461547535656',
    projectId: 'onetoonechat-62970',
    storageBucket: 'onetoonechat-62970.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDXGSQISWcx6-OCfHVdrr_exhHm0lH2x_g',
    appId: '1:461547535656:ios:1deeb079c8894220d5a41d',
    messagingSenderId: '461547535656',
    projectId: 'onetoonechat-62970',
    storageBucket: 'onetoonechat-62970.appspot.com',
    iosClientId: '461547535656-9o7hn17nu3heo70gte6cpm1vat1fodqn.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatOneToOne',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDXGSQISWcx6-OCfHVdrr_exhHm0lH2x_g',
    appId: '1:461547535656:ios:1deeb079c8894220d5a41d',
    messagingSenderId: '461547535656',
    projectId: 'onetoonechat-62970',
    storageBucket: 'onetoonechat-62970.appspot.com',
    iosClientId: '461547535656-9o7hn17nu3heo70gte6cpm1vat1fodqn.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatOneToOne',
  );
}
