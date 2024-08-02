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
    apiKey: 'AIzaSyC7tOJaTPLAwpWefFay7j3sVD-sIhY8dyo',
    appId: '1:707131030067:web:db1a120548061735ddc146',
    messagingSenderId: '707131030067',
    projectId: 'familytree-597f6',
    authDomain: 'familytree-597f6.firebaseapp.com',
    storageBucket: 'familytree-597f6.appspot.com',
    measurementId: 'G-VN1G28DMDG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBbTc_pPNFazDSFN2sDpbjDMUM4u8J4XUk',
    appId: '1:707131030067:android:ff9420c7d5ea7688ddc146',
    messagingSenderId: '707131030067',
    projectId: 'familytree-597f6',
    storageBucket: 'familytree-597f6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCBPx9vF3u_JGMif0HqKk6C8zgko5JgR4c',
    appId: '1:707131030067:ios:9f6be672cc5ffe6dddc146',
    messagingSenderId: '707131030067',
    projectId: 'familytree-597f6',
    storageBucket: 'familytree-597f6.appspot.com',
    iosBundleId: 'com.b1sth3be5t.familyTree',
  );
}
