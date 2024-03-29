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
    apiKey: 'AIzaSyARj4layK-7DRW31q3Y84ICTJbG9PyNwRc',
    appId: '1:492871935635:web:c4c50f0f10fc72bf358f66',
    messagingSenderId: '492871935635',
    projectId: 'profilescreen-2fe27',
    authDomain: 'profilescreen-2fe27.firebaseapp.com',
    storageBucket: 'profilescreen-2fe27.appspot.com',
    measurementId: 'G-KKQ7Q3PHE1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqtwW80uM63uNvY52WrMFoMncSVtIXvyA',
    appId: '1:492871935635:android:da5abc6d1f4da1e7358f66',
    messagingSenderId: '492871935635',
    projectId: 'profilescreen-2fe27',
    storageBucket: 'profilescreen-2fe27.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB0oINzLxhBb80TCqg2oe0tlMY6Rm0AzZM',
    appId: '1:492871935635:ios:71db3d9611209b9f358f66',
    messagingSenderId: '492871935635',
    projectId: 'profilescreen-2fe27',
    storageBucket: 'profilescreen-2fe27.appspot.com',
    iosBundleId: 'com.example.flutterProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB0oINzLxhBb80TCqg2oe0tlMY6Rm0AzZM',
    appId: '1:492871935635:ios:524f1fd49d0b1434358f66',
    messagingSenderId: '492871935635',
    projectId: 'profilescreen-2fe27',
    storageBucket: 'profilescreen-2fe27.appspot.com',
    iosBundleId: 'com.example.flutterProject.RunnerTests',
  );
}
