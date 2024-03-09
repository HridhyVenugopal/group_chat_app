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
    apiKey: 'AIzaSyC1wv9rlUPLMI54zAzyjTuLbY22sRRfW0g',
    appId: '1:392145390094:web:5bf72b87a5f30e1784ca5f',
    messagingSenderId: '392145390094',
    projectId: 'groupchatapp-57311',
    authDomain: 'groupchatapp-57311.firebaseapp.com',
    storageBucket: 'groupchatapp-57311.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyARNhwUPG3czfzevy93QFT0rQ8oSHVzJ34',
    appId: '1:392145390094:android:caedfcbf23f8e7cf84ca5f',
    messagingSenderId: '392145390094',
    projectId: 'groupchatapp-57311',
    storageBucket: 'groupchatapp-57311.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCy4awpiQ-TW3R2Gpm4gBm46HrQII4Fzm8',
    appId: '1:392145390094:ios:667fe3cc97bd61af84ca5f',
    messagingSenderId: '392145390094',
    projectId: 'groupchatapp-57311',
    storageBucket: 'groupchatapp-57311.appspot.com',
    iosBundleId: 'com.example.groupieeApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCy4awpiQ-TW3R2Gpm4gBm46HrQII4Fzm8',
    appId: '1:392145390094:ios:e3fa6d43e6885e2c84ca5f',
    messagingSenderId: '392145390094',
    projectId: 'groupchatapp-57311',
    storageBucket: 'groupchatapp-57311.appspot.com',
    iosBundleId: 'com.example.groupieeApp.RunnerTests',
  );
}
