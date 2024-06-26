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
        return windows;
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
    apiKey: 'AIzaSyDMCMXv54fX-xb0dVkPMB30d-KFxX5bnpI',
    appId: '1:1064109474344:web:f6ba4efc376e239e55ab1d',
    messagingSenderId: '1064109474344',
    projectId: 'fir-98995',
    authDomain: 'fir-98995.firebaseapp.com',
    storageBucket: 'fir-98995.appspot.com',
    measurementId: 'G-QWYXTBTVJY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyArMtbNg2OrAypKnoMO1cqm8Bf8p5L_kf0',
    appId: '1:1064109474344:android:7754512051b1f92055ab1d',
    messagingSenderId: '1064109474344',
    projectId: 'fir-98995',
    storageBucket: 'fir-98995.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD8942-EnCj6FYGwQ7lEhOLNboykIzqoK4',
    appId: '1:1064109474344:ios:9d59dff34579e9a655ab1d',
    messagingSenderId: '1064109474344',
    projectId: 'fir-98995',
    storageBucket: 'fir-98995.appspot.com',
    iosBundleId: 'com.example.eventProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD8942-EnCj6FYGwQ7lEhOLNboykIzqoK4',
    appId: '1:1064109474344:ios:9d59dff34579e9a655ab1d',
    messagingSenderId: '1064109474344',
    projectId: 'fir-98995',
    storageBucket: 'fir-98995.appspot.com',
    iosBundleId: 'com.example.eventProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDMCMXv54fX-xb0dVkPMB30d-KFxX5bnpI',
    appId: '1:1064109474344:web:79a41ba00ddd368255ab1d',
    messagingSenderId: '1064109474344',
    projectId: 'fir-98995',
    authDomain: 'fir-98995.firebaseapp.com',
    storageBucket: 'fir-98995.appspot.com',
    measurementId: 'G-1LMSWBMVNW',
  );
}
