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
    apiKey: 'AIzaSyCl7mn6fV1pqSo23mAZ2XiAaZznrE4lgfk',
    appId: '1:222835281688:web:ffdda5b4cbe68dab17186d',
    messagingSenderId: '222835281688',
    projectId: 'bduniversidad-5d746',
    authDomain: 'bduniversidad-5d746.firebaseapp.com',
    databaseURL: 'https://bduniversidad-5d746-default-rtdb.firebaseio.com',
    storageBucket: 'bduniversidad-5d746.appspot.com',
    measurementId: 'G-EGMLHHS4LD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBdZCgoDu5XD9rFOAvl9edDyBu-50ICG7s',
    appId: '1:222835281688:android:8cd8239ad25e9f9617186d',
    messagingSenderId: '222835281688',
    projectId: 'bduniversidad-5d746',
    databaseURL: 'https://bduniversidad-5d746-default-rtdb.firebaseio.com',
    storageBucket: 'bduniversidad-5d746.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCEb25EGKcHOQ2PWNMuVVWSo8fKpnycNPM',
    appId: '1:222835281688:ios:206826783e9e59c017186d',
    messagingSenderId: '222835281688',
    projectId: 'bduniversidad-5d746',
    databaseURL: 'https://bduniversidad-5d746-default-rtdb.firebaseio.com',
    storageBucket: 'bduniversidad-5d746.appspot.com',
    androidClientId: '222835281688-kvmbtu229pknmjtcp7i23tg8npeco8gs.apps.googleusercontent.com',
    iosClientId: '222835281688-7lajars3r8j0vfog53sba0pkj6272v4t.apps.googleusercontent.com',
    iosBundleId: 'com.espechat.espeChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCEb25EGKcHOQ2PWNMuVVWSo8fKpnycNPM',
    appId: '1:222835281688:ios:206826783e9e59c017186d',
    messagingSenderId: '222835281688',
    projectId: 'bduniversidad-5d746',
    databaseURL: 'https://bduniversidad-5d746-default-rtdb.firebaseio.com',
    storageBucket: 'bduniversidad-5d746.appspot.com',
    androidClientId: '222835281688-kvmbtu229pknmjtcp7i23tg8npeco8gs.apps.googleusercontent.com',
    iosClientId: '222835281688-7lajars3r8j0vfog53sba0pkj6272v4t.apps.googleusercontent.com',
    iosBundleId: 'com.espechat.espeChat',
  );
}
