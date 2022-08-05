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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmZEC_iabwYLe0gpcIYliFtTU5qnDu9F4',
    appId: '1:72394538686:android:e8aebb0cab6686d47828ef',
    messagingSenderId: '72394538686',
    projectId: 'lab-amst8',
    databaseURL: 'https://lab-amst8-default-rtdb.firebaseio.com',
    storageBucket: 'lab-amst8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBWCAMxiRuyka4Pt0lCv6CtsGFyRqkNFrw',
    appId: '1:72394538686:ios:69f3a89b876650867828ef',
    messagingSenderId: '72394538686',
    projectId: 'lab-amst8',
    databaseURL: 'https://lab-amst8-default-rtdb.firebaseio.com',
    storageBucket: 'lab-amst8.appspot.com',
    iosClientId: '72394538686-rr5tfn95bs5evm3tqi61iumbaf5ur0sk.apps.googleusercontent.com',
    iosBundleId: 'com.example.asmt6G0',
  );
}
