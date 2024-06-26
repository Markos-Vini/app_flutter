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
    apiKey: 'AIzaSyBDKjwOcpxlHEBrXNUynr_m2_2-eSiu3Tw',
    appId: '1:888809865819:web:bb70e028b51fdfd4edb57e',
    messagingSenderId: '888809865819',
    projectId: 'appflutter-df722',
    authDomain: 'appflutter-df722.firebaseapp.com',
    storageBucket: 'appflutter-df722.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCtdDqXrFxL570bCRLhXGnRbtsOsdSpubY',
    appId: '1:888809865819:android:24c72e69e158066eedb57e',
    messagingSenderId: '888809865819',
    projectId: 'appflutter-df722',
    storageBucket: 'appflutter-df722.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDT9GCoxEYXIy7bTsZMvDBjX740u8bX0Ks',
    appId: '1:888809865819:ios:3b107dc80912bdabedb57e',
    messagingSenderId: '888809865819',
    projectId: 'appflutter-df722',
    storageBucket: 'appflutter-df722.appspot.com',
    iosBundleId: 'com.example.appFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDT9GCoxEYXIy7bTsZMvDBjX740u8bX0Ks',
    appId: '1:888809865819:ios:3b107dc80912bdabedb57e',
    messagingSenderId: '888809865819',
    projectId: 'appflutter-df722',
    storageBucket: 'appflutter-df722.appspot.com',
    iosBundleId: 'com.example.appFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBDKjwOcpxlHEBrXNUynr_m2_2-eSiu3Tw',
    appId: '1:888809865819:web:3f6d4bd26e859ae8edb57e',
    messagingSenderId: '888809865819',
    projectId: 'appflutter-df722',
    authDomain: 'appflutter-df722.firebaseapp.com',
    storageBucket: 'appflutter-df722.appspot.com',
  );
}
