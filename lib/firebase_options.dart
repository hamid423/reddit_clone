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
    apiKey: 'AIzaSyDXJAAUhKSnvf9kKoCYEFFUUzbDOG5L41I',
    appId: '1:116421769722:web:7bfecebb9918402bd08c43',
    messagingSenderId: '116421769722',
    projectId: 'reddit-clone-74540',
    authDomain: 'reddit-clone-74540.firebaseapp.com',
    storageBucket: 'reddit-clone-74540.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD309iHf7vNLclJjicDOrtbwI2-Q5EuQuk',
    appId: '1:116421769722:android:26bf19622cfa7b75d08c43',
    messagingSenderId: '116421769722',
    projectId: 'reddit-clone-74540',
    storageBucket: 'reddit-clone-74540.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC5P30ssn65RbffhVW8s8n63xC781EvAGY',
    appId: '1:116421769722:ios:2a6161a5a48b7b76d08c43',
    messagingSenderId: '116421769722',
    projectId: 'reddit-clone-74540',
    storageBucket: 'reddit-clone-74540.appspot.com',
    iosBundleId: 'com.example.redditClone',
  );
}
