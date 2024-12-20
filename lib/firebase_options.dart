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
    apiKey: 'AIzaSyBpb1WjIQOXHHfrZ2sQLozyqpkV-akNEHg',
    appId: '1:694558392149:web:af8be68a7617bc6ab7b9dc',
    messagingSenderId: '694558392149',
    projectId: 'dating-6aa77',
    authDomain: 'dating-6aa77.firebaseapp.com',
    storageBucket: 'dating-6aa77.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_o35ZNDBW8jVAdoBGfXqxOPf9k7HSl90',
    appId: '1:694558392149:android:b6759202aca8ef7ab7b9dc',
    messagingSenderId: '694558392149',
    projectId: 'dating-6aa77',
    storageBucket: 'dating-6aa77.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB7h1zHwOPmakyrzk0Eint49Hm2aW27eBo',
    appId: '1:694558392149:ios:4f4bb861ec7aa098b7b9dc',
    messagingSenderId: '694558392149',
    projectId: 'dating-6aa77',
    storageBucket: 'dating-6aa77.firebasestorage.app',
    androidClientId: '694558392149-ei3mh8cump9e0gne2332ldo8hd7mctp0.apps.googleusercontent.com',
    iosClientId: '694558392149-5505n631f6lge8nqntnnjj3cd9733atp.apps.googleusercontent.com',
    iosBundleId: 'com.example.dating',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB7h1zHwOPmakyrzk0Eint49Hm2aW27eBo',
    appId: '1:694558392149:ios:4f4bb861ec7aa098b7b9dc',
    messagingSenderId: '694558392149',
    projectId: 'dating-6aa77',
    storageBucket: 'dating-6aa77.firebasestorage.app',
    androidClientId: '694558392149-ei3mh8cump9e0gne2332ldo8hd7mctp0.apps.googleusercontent.com',
    iosClientId: '694558392149-5505n631f6lge8nqntnnjj3cd9733atp.apps.googleusercontent.com',
    iosBundleId: 'com.example.dating',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBpb1WjIQOXHHfrZ2sQLozyqpkV-akNEHg',
    appId: '1:694558392149:web:71e3b99d3951e190b7b9dc',
    messagingSenderId: '694558392149',
    projectId: 'dating-6aa77',
    authDomain: 'dating-6aa77.firebaseapp.com',
    storageBucket: 'dating-6aa77.firebasestorage.app',
  );
}
