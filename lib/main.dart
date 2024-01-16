import 'package:booking_app_demo/layout/navigation_menu.dart';
import 'package:booking_app_demo/pages/booking.dart';
import 'package:booking_app_demo/pages/forgot_password.dart';
import 'package:booking_app_demo/pages/home_page.dart';
import 'package:booking_app_demo/pages/login.dart';
import 'package:booking_app_demo/pages/new_password.dart';
import 'package:booking_app_demo/pages/register.dart';
import 'package:booking_app_demo/pages/room_detail.dart';
import 'package:flutter/material.dart';




void main() => runApp(
   const MaterialApp(
    title: "Travel Demo",
    home: Login(),
    debugShowCheckedModeBanner: false,
  ),
);

