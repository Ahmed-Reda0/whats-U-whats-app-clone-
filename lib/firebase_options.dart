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
    apiKey: 'AIzaSyB4dUaaT58eMKJqeogGqhcqZpUXZmP6AIE',
    appId: '1:364002762885:web:dffcc2fed4c450f54b49ec',
    messagingSenderId: '364002762885',
    projectId: 'whatsapp-backend-e9e6c',
    authDomain: 'whatsapp-backend-e9e6c.firebaseapp.com',
    storageBucket: 'whatsapp-backend-e9e6c.appspot.com',
    measurementId: 'G-3B42N33326',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDcLTckCMR7BzDZL1-vxtIOK90BKQfx0rE',
    appId: '1:364002762885:android:e07430bfcdd8fdc64b49ec',
    messagingSenderId: '364002762885',
    projectId: 'whatsapp-backend-e9e6c',
    storageBucket: 'whatsapp-backend-e9e6c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAsThxcdFx-FUJREvz7TMMs-lHVugeiM98',
    appId: '1:364002762885:ios:6f3eafe397fafe884b49ec',
    messagingSenderId: '364002762885',
    projectId: 'whatsapp-backend-e9e6c',
    storageBucket: 'whatsapp-backend-e9e6c.appspot.com',
    iosClientId: '364002762885-a05f2fmq00dnvjadaic3lct9t380o4jj.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappClone',
  );
}
