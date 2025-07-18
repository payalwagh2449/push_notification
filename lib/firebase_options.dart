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
    apiKey: 'AIzaSyAXY8cSiNpg5mgEH2gXcH8sJfFMw_U87xQ',
    appId: '1:411884211992:web:68b50426696f7c9a96586d',
    messagingSenderId: '411884211992',
    projectId: 'push-notification-bb5db',
    authDomain: 'push-notification-bb5db.firebaseapp.com',
    storageBucket: 'push-notification-bb5db.firebasestorage.app',
    measurementId: 'G-PP455XJESR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCyMPA6ym2K65XDt0EOG8FVO70DQmi0txc',
    appId: '1:411884211992:android:f3cbced27378404c96586d',
    messagingSenderId: '411884211992',
    projectId: 'push-notification-bb5db',
    storageBucket: 'push-notification-bb5db.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCTNV_gafFZ84e-EKuSNFiqfozyvEH16OI',
    appId: '1:411884211992:ios:b046ad7770b20dee96586d',
    messagingSenderId: '411884211992',
    projectId: 'push-notification-bb5db',
    storageBucket: 'push-notification-bb5db.firebasestorage.app',
    iosBundleId: 'com.example.pushNotification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCTNV_gafFZ84e-EKuSNFiqfozyvEH16OI',
    appId: '1:411884211992:ios:b046ad7770b20dee96586d',
    messagingSenderId: '411884211992',
    projectId: 'push-notification-bb5db',
    storageBucket: 'push-notification-bb5db.firebasestorage.app',
    iosBundleId: 'com.example.pushNotification',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAXY8cSiNpg5mgEH2gXcH8sJfFMw_U87xQ',
    appId: '1:411884211992:web:8e127a590ffad8b596586d',
    messagingSenderId: '411884211992',
    projectId: 'push-notification-bb5db',
    authDomain: 'push-notification-bb5db.firebaseapp.com',
    storageBucket: 'push-notification-bb5db.firebasestorage.app',
    measurementId: 'G-HYV6XP7H9P',
  );
}
