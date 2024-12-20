import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mushaira/firebase_options.dart';
import 'app/routes/app_pages.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mushaeera",
      initialRoute: AppPages.initial,
      getPages: AppPages.routes,
    ),
  );
}
