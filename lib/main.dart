import 'package:deluxe_gc_admin/firebase_options.dart';
import 'package:deluxe_gc_admin/helpers/utils/create_text_theme.dart';
import 'package:deluxe_gc_admin/helpers/utils/theme.dart';
import 'package:deluxe_gc_admin/services/appwrite_services.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:wakelock_plus/wakelock_plus.dart';

Future<void> main() async {
  final binding = WidgetsFlutterBinding.ensureInitialized();

  // stay awake in debug mode
  if (kDebugMode) WakelockPlus.enable();

  // preserve splash screen
  FlutterNativeSplash.preserve(widgetsBinding: binding);

  // init firebase
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  // init appwrite
  initAppwrite();

  // remove splash screen
  FlutterNativeSplash.remove();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    TextTheme textTheme = createTextTheme(context, "NTR", "Montserrat");

    MaterialTheme theme = MaterialTheme(textTheme);
    return MaterialApp(
      title: 'Deluxe GC Admin',
      debugShowCheckedModeBanner: false,
      theme: brightness == Brightness.light ? theme.light() : theme.dark(),
    );
  }
}
