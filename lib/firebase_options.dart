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
    apiKey: 'AIzaSyBlxa5LZlIyHbZO7_5XGVNZb6uvHHriZkY',
    appId: '1:809038903614:web:7ddd93b1976bde1660146f',
    messagingSenderId: '809038903614',
    projectId: 'mushaeera',
    authDomain: 'mushaeera.firebaseapp.com',
    storageBucket: 'mushaeera.appspot.com',
    measurementId: 'G-BLGN9F565T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBM6kAznsBAhHQDJNcs6RHswRyPwfmtqcg',
    appId: '1:809038903614:android:1e27061cb5ea60e260146f',
    messagingSenderId: '809038903614',
    projectId: 'mushaeera',
    storageBucket: 'mushaeera.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8YRAGfFSXEVXvCsCLiALdSZ0FCMpjv4I',
    appId: '1:809038903614:ios:57822336a322a24660146f',
    messagingSenderId: '809038903614',
    projectId: 'mushaeera',
    storageBucket: 'mushaeera.appspot.com',
    iosBundleId: 'com.arrijal.mushaira',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8YRAGfFSXEVXvCsCLiALdSZ0FCMpjv4I',
    appId: '1:809038903614:ios:57822336a322a24660146f',
    messagingSenderId: '809038903614',
    projectId: 'mushaeera',
    storageBucket: 'mushaeera.appspot.com',
    iosBundleId: 'com.arrijal.mushaira',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBlxa5LZlIyHbZO7_5XGVNZb6uvHHriZkY',
    appId: '1:809038903614:web:33a816c4101ae9da60146f',
    messagingSenderId: '809038903614',
    projectId: 'mushaeera',
    authDomain: 'mushaeera.firebaseapp.com',
    storageBucket: 'mushaeera.appspot.com',
    measurementId: 'G-PKWWXDLXSH',
  );
}