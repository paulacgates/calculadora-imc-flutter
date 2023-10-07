import 'package:calculadora_imc_flutter/pages/main_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            colorScheme: ColorScheme.fromSwatch().copyWith(
                primary: const Color.fromARGB(255, 207, 73, 28),
                secondary: const Color.fromARGB(255, 255, 101, 84)),
            textTheme: GoogleFonts.poppinsTextTheme()),
        home: const MainPage());
  }
}
