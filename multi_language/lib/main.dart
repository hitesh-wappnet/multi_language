import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_login_ui/utils/localeString.dart';
import 'package:responsive_login_ui/views/signUp_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  //? CodeWithFlexz on Instagram

//* AmirBayat0 on Github
//! Programming with Flexz on Youtube

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: LocaleString(),
      locale: const Locale('en', 'US'),
      debugShowCheckedModeBanner: false,
      home: const SignUpView(),
    );
  }
}
