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
    apiKey: 'AIzaSyDtk1oLm9gbfWAf0H_26miWir6C1srBcxc',
    appId: '1:1082700386318:web:ef00cbf14652b7e3226c5f',
    messagingSenderId: '1082700386318',
    projectId: 'qatys-app-db817',
    authDomain: 'qatys-app-db817.firebaseapp.com',
    storageBucket: 'qatys-app-db817.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDrC5GoqSdypvt_fHfEdiar2eI4ic6MLgE',
    appId: '1:1082700386318:android:e1302d1d90e626a5226c5f',
    messagingSenderId: '1082700386318',
    projectId: 'qatys-app-db817',
    storageBucket: 'qatys-app-db817.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCpD46GWk82RF6olDtizRE4YqLA5pL25mY',
    appId: '1:1082700386318:ios:90933da5336b7f1c226c5f',
    messagingSenderId: '1082700386318',
    projectId: 'qatys-app-db817',
    storageBucket: 'qatys-app-db817.appspot.com',
    iosBundleId: 'com.example.testApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCpD46GWk82RF6olDtizRE4YqLA5pL25mY',
    appId: '1:1082700386318:ios:4811f6064565d343226c5f',
    messagingSenderId: '1082700386318',
    projectId: 'qatys-app-db817',
    storageBucket: 'qatys-app-db817.appspot.com',
    iosBundleId: 'com.example.testApp.RunnerTests',
  );
}
