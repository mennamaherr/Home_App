// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyBf8leOkXR_L9-k9tK67RwF9aRJdGbQD8E',
    appId: '1:937274678763:web:a2afad9e2bee00f2904dae',
    messagingSenderId: '937274678763',
    projectId: 'onservice-app-60ecc',
    authDomain: 'onservice-app-60ecc.firebaseapp.com',
    storageBucket: 'onservice-app-60ecc.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDHzR3wB8zqHQoj8q-CWxRuxo5hhNa_UwI',
    appId: '1:937274678763:android:fb40121888061fdb904dae',
    messagingSenderId: '937274678763',
    projectId: 'onservice-app-60ecc',
    storageBucket: 'onservice-app-60ecc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvVhJwLfjwLht9gZCw3ZrGN4dR8QymG1I',
    appId: '1:937274678763:ios:79a0d56936a7e2e9904dae',
    messagingSenderId: '937274678763',
    projectId: 'onservice-app-60ecc',
    storageBucket: 'onservice-app-60ecc.appspot.com',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCvVhJwLfjwLht9gZCw3ZrGN4dR8QymG1I',
    appId: '1:937274678763:ios:79a0d56936a7e2e9904dae',
    messagingSenderId: '937274678763',
    projectId: 'onservice-app-60ecc',
    storageBucket: 'onservice-app-60ecc.appspot.com',
    iosBundleId: 'com.example.finalProject',
  );

}