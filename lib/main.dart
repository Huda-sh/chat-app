import 'package:chat_app/core/localization/translations.dart';
import 'package:chat_app/views/screens/home_layout/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translations: MyTranslations(),
      locale: const Locale("en"),
      theme: ThemeData(
        primaryColor: Colors.pink[900],
      ),
      title: 'Chat App',
      home:const HomeScreen(),

    );
  }
}