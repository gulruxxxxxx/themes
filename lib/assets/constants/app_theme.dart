import 'package:flutter/material.dart';

import 'colors.dart';


abstract class AppTheme {
  static darkTheme() => ThemeData(
        scaffoldBackgroundColor: scaffoldBackgroundColor,
        textTheme: TextTheme(

          titleSmall: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: bodyLargeTextColor,
          ),

          // bottom navigation bar
          titleMedium: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: bodyLargeTextColor,
          ),



          titleLarge: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: bodyLargeTextColor,
          ),


         headline2:const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: white,
          ),



         headline4: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w600,
            color: white,
          ),



            headlineLarge: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w700,
            color: white,
          ),



          headline1: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: bodyLargeTextColor,
          ),


          labelSmall: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: bodyLargeTextColor,
          ),



          labelMedium: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: bodyLargeTextColor,
          ),



            headline3: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: white,
          ),



           headline6: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: white,
          ),


//



          bodyLarge: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: bodyLargeTextColor,
          ),


          subtitle1: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: bodyLargeTextColor,
          ),

           subtitle2: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: bodyLargeTextColor,
          ),


          labelLarge: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: bodyLargeTextColor,
          ),


          


 bodyText1: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w300,
            color: white,
          ),


           bodySmall: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: white,
          ),


          headlineMedium: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: white,
          ),



           headline5: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w700,
            color: white,
          ),


          displaySmall: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w700,
            color: white,
          ),


          displayMedium: const TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: white,
          ),

          displayLarge: const TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
            color: white,
          ),
        ),
      );
}
