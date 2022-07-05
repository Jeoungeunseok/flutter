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
    apiKey: 'AIzaSyATOKEsA4UowCotT7OomkL7kquIdX-6mvE',
    appId: '1:1030402305313:web:3d8e25eb0a194473cc6260',
    messagingSenderId: '1030402305313',
    projectId: 'firebase-jes-app',
    authDomain: 'fir-jes-app.firebaseapp.com',
    storageBucket: 'firebase-jes-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD7X1aquVsYTMKHfX-am7jXGBHdzfZoNxo',
    appId: '1:1030402305313:android:db00d75245ceca8ecc6260',
    messagingSenderId: '1030402305313',
    projectId: 'firebase-jes-app',
    storageBucket: 'firebase-jes-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDz0WmZoYrgNu7X_jhelD186__JFTLio9M',
    appId: '1:1030402305313:ios:8a355cf748a7fdb3cc6260',
    messagingSenderId: '1030402305313',
    projectId: 'firebase-jes-app',
    storageBucket: 'firebase-jes-app.appspot.com',
    iosClientId: '1030402305313-f0f0jhlpr9bsoad7a0ahhbm0kpm61bj5.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDz0WmZoYrgNu7X_jhelD186__JFTLio9M',
    appId: '1:1030402305313:ios:8a355cf748a7fdb3cc6260',
    messagingSenderId: '1030402305313',
    projectId: 'firebase-jes-app',
    storageBucket: 'firebase-jes-app.appspot.com',
    iosClientId: '1030402305313-f0f0jhlpr9bsoad7a0ahhbm0kpm61bj5.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebase',
  );
}
