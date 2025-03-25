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
    apiKey: 'AIzaSyD-s-pAgSc9oNzHJ6FWnLGrtk-spuyJg9I',
    appId: '1:123271176890:web:2c839c4b4c618d69529883',
    messagingSenderId: '123271176890',
    projectId: 'flixxi-fa931',
    authDomain: 'flixxi-fa931.firebaseapp.com',
    storageBucket: 'flixxi-fa931.firebasestorage.app',
    measurementId: 'G-7MY7TVBQYK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUjg2tYZ87JVVeILixjHI8W-9oEZYfUv0',
    appId: '1:123271176890:android:bd504073a1284918529883',
    messagingSenderId: '123271176890',
    projectId: 'flixxi-fa931',
    storageBucket: 'flixxi-fa931.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANevgrQ50W72oN1kVY0er5lM2j12A9pxs',
    appId: '1:123271176890:ios:f4aa8c4629a7f065529883',
    messagingSenderId: '123271176890',
    projectId: 'flixxi-fa931',
    storageBucket: 'flixxi-fa931.firebasestorage.app',
    iosBundleId: 'com.example.bioskop',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyANevgrQ50W72oN1kVY0er5lM2j12A9pxs',
    appId: '1:123271176890:ios:f4aa8c4629a7f065529883',
    messagingSenderId: '123271176890',
    projectId: 'flixxi-fa931',
    storageBucket: 'flixxi-fa931.firebasestorage.app',
    iosBundleId: 'com.example.bioskop',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD-s-pAgSc9oNzHJ6FWnLGrtk-spuyJg9I',
    appId: '1:123271176890:web:826ab7121b5b7cdd529883',
    messagingSenderId: '123271176890',
    projectId: 'flixxi-fa931',
    authDomain: 'flixxi-fa931.firebaseapp.com',
    storageBucket: 'flixxi-fa931.firebasestorage.app',
    measurementId: 'G-SJ2264FZ6D',
  );
}
