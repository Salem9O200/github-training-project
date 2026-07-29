import 'package:flutter/material.dart';

class AppTheme {
  // Dark Navy & Purple Palette
  static const Color primaryColor    = Color(0xFF1A1A3E);   // deep navy
  static const Color accentColor     = Color(0xFF4A4ADB);   // vivid purple-blue
  static const Color secondaryColor  = Color(0xFF2D2D6E);   // medium navy
  static const Color backgroundColor = Color(0xFF0D0D2B);   // very dark navy
  static const Color cardColor       = Color(0xFFFFFFFF);   // white cards
  static const Color surfaceColor    = Color(0xFF1E1E4E);   // dark surface
  static const Color textLight       = Color(0xFFFFFFFF);
  static const Color textMuted       = Color(0xFF9898C8);
  static const Color navBarColor     = Color(0xFF12122E);

  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: primaryColor,
      scaffoldBackgroundColor: backgroundColor,
      colorScheme: const ColorScheme.dark(
        primary: accentColor,
        secondary: accentColor,
        surface: surfaceColor,
        onPrimary: Colors.white,
        onSurface: Colors.white,
      ),
      fontFamily: 'Roboto',
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.white),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 0.3,
          fontFamily: 'Roboto',
        ),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: navBarColor,
        selectedItemColor: accentColor,
        unselectedItemColor: Color(0xFF6060A0),
        elevation: 0,
        type: BottomNavigationBarType.fixed,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600, fontSize: 11),
        unselectedLabelStyle: TextStyle(fontSize: 10),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: surfaceColor,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(color: Color(0xFF3A3A7A)),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(color: Color(0xFF3A3A7A)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(color: accentColor, width: 2),
        ),
        hintStyle: const TextStyle(color: textMuted),
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      ),
      textTheme: const TextTheme(
        displayLarge:  TextStyle(fontSize: 32, fontWeight: FontWeight.bold,  color: Colors.white),
        headlineMedium:TextStyle(fontSize: 24, fontWeight: FontWeight.w700,  color: Colors.white),
        titleLarge:    TextStyle(fontSize: 20, fontWeight: FontWeight.w600,  color: Colors.white),
        titleSmall:    TextStyle(fontSize: 14, fontWeight: FontWeight.w600,  color: Colors.white),
        bodyLarge:     TextStyle(fontSize: 16, color: Colors.white),
        bodyMedium:    TextStyle(fontSize: 14, color: textMuted),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: accentColor,
          foregroundColor: Colors.white,
          elevation: 0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
          textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
      cardTheme: CardThemeData(
        color: cardColor,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
      ),
    );
  }

  // Keep lightTheme as alias to darkTheme for compatibility
  static ThemeData get lightTheme => darkTheme;
}
