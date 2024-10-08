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
    apiKey: 'AIzaSyAsJACqi29aEee2cM8kXDaprQkPEB4hzhI',
    appId: '1:210141457017:web:456e4c133dac5605d0c2a8',
    messagingSenderId: '210141457017',
    projectId: 'aim-task',
    authDomain: 'aim-task.firebaseapp.com',
    storageBucket: 'aim-task.appspot.com',
    measurementId: 'G-FBCQJZ2VT0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBI9aS_UZHoqOKjn1neY3gIDPAWyFhNkY0',
    appId: '1:210141457017:android:97817358645d8e5fd0c2a8',
    messagingSenderId: '210141457017',
    projectId: 'aim-task',
    storageBucket: 'aim-task.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC4tr60KsKxkWuKSakDxr2udzE0pPrq7h0',
    appId: '1:210141457017:ios:8a728175c035986cd0c2a8',
    messagingSenderId: '210141457017',
    projectId: 'aim-task',
    storageBucket: 'aim-task.appspot.com',
    iosBundleId: 'com.task.authTask',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC4tr60KsKxkWuKSakDxr2udzE0pPrq7h0',
    appId: '1:210141457017:ios:8a728175c035986cd0c2a8',
    messagingSenderId: '210141457017',
    projectId: 'aim-task',
    storageBucket: 'aim-task.appspot.com',
    iosBundleId: 'com.task.authTask',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAsJACqi29aEee2cM8kXDaprQkPEB4hzhI',
    appId: '1:210141457017:web:9e18459751ba6974d0c2a8',
    messagingSenderId: '210141457017',
    projectId: 'aim-task',
    authDomain: 'aim-task.firebaseapp.com',
    storageBucket: 'aim-task.appspot.com',
    measurementId: 'G-J6KP240QJ2',
  );
}
