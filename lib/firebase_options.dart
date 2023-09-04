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
    apiKey: 'AIzaSyAQ-XRl7rkYnzeJfm1V00-KmKaG50VogBQ',
    appId: '1:1034996509147:web:bf93c7927684169e135ffe',
    messagingSenderId: '1034996509147',
    projectId: 'blooddonationapp-ca183',
    authDomain: 'blooddonationapp-ca183.firebaseapp.com',
    storageBucket: 'blooddonationapp-ca183.appspot.com',
    measurementId: 'G-2824BDFP5N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAYpMrDKzkpK_3Cv0FCkViHTdGKlkIhH54',
    appId: '1:1034996509147:android:86fbc5ea8fbeb4ad135ffe',
    messagingSenderId: '1034996509147',
    projectId: 'blooddonationapp-ca183',
    storageBucket: 'blooddonationapp-ca183.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAiHZrt9hJn1n7LLeiIvuVC2zPF4Hk5ZoQ',
    appId: '1:1034996509147:ios:7ed6fd64cac69506135ffe',
    messagingSenderId: '1034996509147',
    projectId: 'blooddonationapp-ca183',
    storageBucket: 'blooddonationapp-ca183.appspot.com',
    iosClientId: '1034996509147-0llqthqjtvsb184r51lmmc9d27dpee6u.apps.googleusercontent.com',
    iosBundleId: 'com.example.bloodDonationApp',
  );
}