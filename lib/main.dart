
import 'package:booking_app_demo/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';


void main() => runApp(
   const MaterialApp(
    
    localizationsDelegates: [
    AppLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ],
  supportedLocales: [
    //Locale('en'), // English
    Locale('vi'), // Spanish
  ],
    title: "Travel Demo",
    home: Login(),
    debugShowCheckedModeBanner: false,
  ),
);

