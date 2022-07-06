import 'package:clean_architecture/config/themes/app_theme.dart';
import 'package:clean_architecture/core/utils/app_colors.dart';
import 'package:clean_architecture/core/utils/app_strings.dart';
import 'package:clean_architecture/core/utils/hex_color.dart';
import 'package:clean_architecture/features/random_quote/presentation/screens/quote_screen.dart';
import 'package:flutter/material.dart';
class QuoteApp extends StatelessWidget {
  const QuoteApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppStrings.appName,
      theme: appTheme(),
      home:const QuoteScreen(),
    );
  }
}
