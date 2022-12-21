import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:awesome_ui/common/const/color_const.dart';

ThemeData materialThemeData(BuildContext context) => ThemeData(
      primaryColor: colorPrimary,
      textSelectionTheme: const TextSelectionThemeData(
        selectionHandleColor: colorAccent,
        selectionColor: colorBlack,
        cursorColor: colorBlack,
      ),
      colorScheme: const ColorScheme.light(
        primary: colorPrimary,
      ).copyWith(
        secondary: colorPrimary,
      ),
      hintColor: colorBlack,
      appBarTheme: const AppBarTheme(
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),
      radioTheme: RadioThemeData(
        fillColor: MaterialStateColor.resolveWith(
          (states) => colorPrimary,
        ),
      ),
      textTheme: GoogleFonts.latoTextTheme(
        Theme.of(context).textTheme,
      ),
    );

statusAndBottomBarColor({
  Color statusBarColor = colorPrimary,
  Brightness statusBarIconBrightness = Brightness.light,
  Color systemNavigationBarColor = colorWhite,
  Brightness systemNavigationBarIconBrightness = Brightness.dark,
}) =>
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: statusBarColor,
        statusBarIconBrightness: statusBarIconBrightness,
        systemNavigationBarColor: systemNavigationBarColor,
        systemNavigationBarIconBrightness: systemNavigationBarIconBrightness,
      ),
    );
