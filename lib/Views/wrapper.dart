import 'package:flutter/material.dart';
import 'package:todo_x/constants.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color(0xff6f51ff),
        colorScheme: const ColorScheme(
            primary: Color(0xff6f51ff),
            primaryVariant: kAcentColor,
            secondary: kSecondaryColor,
            secondaryVariant: kSecondaryColor,
            surface: kSecondaryColor,
            background: Colors.white,
            error: Colors.red,
            onPrimary: kPrimaryColor,
            onSecondary: kSecondaryColor,
            onSurface: kAcentColor,
            onBackground: kAcentColor,
            onError: Colors.red,
            brightness: Brightness.light),
      ),
      themeMode: ThemeMode.light,
    );
  }
}
