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
    apiKey: 'AIzaSyAr3iraqapQilCzKZ-srhbbMO5DW8JMGao',
    appId: '1:1000680949328:web:ee9117dcfbea230648b355',
    messagingSenderId: '1000680949328',
    projectId: 'fir-flutter-codelab-b9c21',
    authDomain: 'fir-flutter-codelab-b9c21.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-b9c21.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAm0kMgEDM20ELl4LCbSbwahabJGdGe35Q',
    appId: '1:1000680949328:android:cb5295d7be86d6df48b355',
    messagingSenderId: '1000680949328',
    projectId: 'fir-flutter-codelab-b9c21',
    storageBucket: 'fir-flutter-codelab-b9c21.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDzscYwqWmtBhV-gHNiUEiRxnTr55GNc1E',
    appId: '1:1000680949328:ios:9981abf5879b8e0b48b355',
    messagingSenderId: '1000680949328',
    projectId: 'fir-flutter-codelab-b9c21',
    storageBucket: 'fir-flutter-codelab-b9c21.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDzscYwqWmtBhV-gHNiUEiRxnTr55GNc1E',
    appId: '1:1000680949328:ios:2835c0ba4dd561ee48b355',
    messagingSenderId: '1000680949328',
    projectId: 'fir-flutter-codelab-b9c21',
    storageBucket: 'fir-flutter-codelab-b9c21.appspot.com',
    iosBundleId: 'com.example.gtkFlutter.RunnerTests',
  );
}
