import 'package:flutter/material.dart';
import './home_page.dart';

void main() {
  runApp(Samsung());
}

class Samsung extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: ColorSwatch(0xFF313040, {
          50: const Color(0xFF313040).withOpacity(0.5),
          100: const Color(0xFF313040).withOpacity(0.1),
          200: const Color(0xFF313040).withOpacity(0.2),
          300: const Color(0xFF313040).withOpacity(0.3),
          400: const Color(0xFF313040).withOpacity(0.4),
          500: const Color(0xFF313040).withOpacity(0.5),
          600: const Color(0xFF313040).withOpacity(0.6),
          700: const Color(0xFF313040).withOpacity(0.7),
          800: const Color(0xFF313040).withOpacity(0.8),
          900: const Color(0xFF313040).withOpacity(0.9)
        }),
      ),
      home: MyScreen(),
    );
  }
}
