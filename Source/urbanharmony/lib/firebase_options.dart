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
    apiKey: 'AIzaSyD5YzhSof9T3qZxc7JRjAowvOBkIsEHG64',
    appId: '1:423279778602:web:cfd6634523aee9529adc53',
    messagingSenderId: '423279778602',
    projectId: 'urban-harmony-burntout',
    authDomain: 'urban-harmony-burntout.firebaseapp.com',
    storageBucket: 'urban-harmony-burntout.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAWtZwJVKjETwzDz98xocUL7KMudBevkYg',
    appId: '1:423279778602:android:a943bc4b3f191bc89adc53',
    messagingSenderId: '423279778602',
    projectId: 'urban-harmony-burntout',
    storageBucket: 'urban-harmony-burntout.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBNDlqOGwf-4gW6kBi61VZYZ6TYdmX6QpM',
    appId: '1:423279778602:ios:189cc64e7ed738349adc53',
    messagingSenderId: '423279778602',
    projectId: 'urban-harmony-burntout',
    storageBucket: 'urban-harmony-burntout.appspot.com',
    iosBundleId: 'com.burntout.urbanharmony',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD5YzhSof9T3qZxc7JRjAowvOBkIsEHG64',
    appId: '1:423279778602:web:806434a17e6618cc9adc53',
    messagingSenderId: '423279778602',
    projectId: 'urban-harmony-burntout',
    authDomain: 'urban-harmony-burntout.firebaseapp.com',
    storageBucket: 'urban-harmony-burntout.appspot.com',
  );

}