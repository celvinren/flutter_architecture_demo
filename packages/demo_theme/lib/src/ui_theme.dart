import 'package:flutter/material.dart';

abstract class _DesignTheme {
  const _DesignTheme();
  static const double _titleLargeFontSize = 30;
  static const double _titleMediumFontSize = 24;
  static const double _titleSmallFontSize = 18;

  static const double _bodyLargeFontSize = 16;
  static const double _bodyMediumFontSize = 14;
  static const double _bodySmallFontSize = 13;

  TextTheme _textTheme(final Color color) => TextTheme(
        titleLarge: TextStyle(
          color: color,
          fontSize: _titleLargeFontSize,
          fontWeight: FontWeight.w600,
          overflow: TextOverflow.ellipsis,
        ),
        titleMedium: TextStyle(
          color: color,
          fontSize: _titleMediumFontSize,
          fontWeight: FontWeight.w600,
          overflow: TextOverflow.ellipsis,
        ),
        titleSmall: TextStyle(
          color: color,
          fontSize: _titleSmallFontSize,
          fontWeight: FontWeight.w600,
          overflow: TextOverflow.ellipsis,
        ),
        bodyLarge: TextStyle(
          color: color,
          fontSize: _bodyLargeFontSize,
          fontWeight: FontWeight.w600,
          overflow: TextOverflow.ellipsis,
        ),
        bodyMedium: TextStyle(
          color: color,
          fontSize: _bodyMediumFontSize,
          fontWeight: FontWeight.w600,
          overflow: TextOverflow.ellipsis,
        ),
        bodySmall: TextStyle(
          color: color,
          fontSize: _bodySmallFontSize,
          fontWeight: FontWeight.w600,
          overflow: TextOverflow.ellipsis,
        ),
      );

  ThemeData _themeData({
    required final ColorScheme colorScheme,
  }) =>
      ThemeData(
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        scaffoldBackgroundColor: colorScheme.background,
        useMaterial3: true,
        primaryColor: colorScheme.primary,
        fontFamily: 'packages/demo_theme/inter',
        iconTheme: IconThemeData(
          color: colorScheme.onBackground,
        ),
        progressIndicatorTheme:
            ProgressIndicatorThemeData(color: colorScheme.secondary),
        dialogTheme: const DialogTheme(backgroundColor: Colors.transparent),
        bottomSheetTheme: const BottomSheetThemeData(
          modalBackgroundColor: Colors.transparent,
          backgroundColor: Colors.transparent,
        ),
        dividerColor: colorScheme.onSurface,
        inputDecorationTheme: InputDecorationTheme(
          hoverColor: colorScheme.onSurface,
          fillColor: colorScheme.onSurface,
          iconColor: colorScheme.onBackground,
          focusColor: colorScheme.onSurface,
          suffixIconColor: colorScheme.onSurface,
          prefixIconColor: colorScheme.onSurface,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: colorScheme.onSurface,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: colorScheme.onSurface,
            ),
          ),
          labelStyle: TextStyle(
            color: colorScheme.onSurface,
          ),
          hintStyle: TextStyle(
            color: colorScheme.onSurface,
          ),
          suffixStyle: TextStyle(
            color: colorScheme.onSurface,
          ),
          helperStyle: TextStyle(
            color: colorScheme.onSurface,
          ),
          prefixStyle: TextStyle(
            color: colorScheme.onSurface,
          ),
          counterStyle: TextStyle(
            color: colorScheme.onSurface,
          ),
        ),
        textTheme: _textTheme(colorScheme.onBackground),
        appBarTheme: AppBarTheme(
          elevation: 0,
          titleTextStyle: TextStyle(color: colorScheme.onBackground),
          iconTheme: IconThemeData(
            color: colorScheme.secondary,
          ),
          backgroundColor: colorScheme.background,
        ),
      );

  ColorScheme get _lightColorScheme;
  ColorScheme get _darkColorScheme;

  ThemeData get light => _themeData(colorScheme: _lightColorScheme);
  ThemeData get dark => _themeData(colorScheme: _darkColorScheme);
}

class UiTheme extends _DesignTheme {
  const UiTheme();

  @override
  ColorScheme get _lightColorScheme => const ColorScheme(
        brightness: Brightness.light,
        primary: Color(0xFF006874),
        onPrimary: Color(0xFFFFFFFF),
        primaryContainer: Color(0xFF97F0FF),
        onPrimaryContainer: Color(0xFF001F24),
        secondary: Color(0xFF4A6267),
        onSecondary: Color(0xFFFFFFFF),
        secondaryContainer: Color(0xFFCDE7EC),
        onSecondaryContainer: Color(0xFF051F23),
        tertiary: Color(0xFF525E7D),
        onTertiary: Color(0xFFFFFFFF),
        tertiaryContainer: Color(0xFFDAE2FF),
        onTertiaryContainer: Color(0xFF0E1B37),
        error: Color(0xFFBA1A1A),
        errorContainer: Color(0xFFFFDAD6),
        onError: Color(0xFFFFFFFF),
        onErrorContainer: Color(0xFF410002),
        background: Color(0xFFFAFDFD),
        onBackground: Color(0xFF191C1D),
        surface: Color(0xFFFAFDFD),
        onSurface: Color(0xFF191C1D),
        surfaceVariant: Color(0xFFDBE4E6),
        onSurfaceVariant: Color(0xFF3F484A),
        outline: Color(0xFF6F797A),
        onInverseSurface: Color(0xFFEFF1F1),
        inverseSurface: Color(0xFF2E3132),
        inversePrimary: Color(0xFF4FD8EB),
        shadow: Color(0xFF000000),
        surfaceTint: Color(0xFF006874),
        outlineVariant: Color(0xFFBFC8CA),
        scrim: Color(0xFF000000),
      );

  @override
  ColorScheme get _darkColorScheme => const ColorScheme(
        brightness: Brightness.dark,
        primary: Color(0xFF4FD8EB),
        onPrimary: Color(0xFF00363D),
        primaryContainer: Color(0xFF004F58),
        onPrimaryContainer: Color(0xFF97F0FF),
        secondary: Color(0xFFB1CBD0),
        onSecondary: Color(0xFF1C3438),
        secondaryContainer: Color(0xFF334B4F),
        onSecondaryContainer: Color(0xFFCDE7EC),
        tertiary: Color(0xFFBAC6EA),
        onTertiary: Color(0xFF24304D),
        tertiaryContainer: Color(0xFF3B4664),
        onTertiaryContainer: Color(0xFFDAE2FF),
        error: Color(0xFFFFB4AB),
        errorContainer: Color(0xFF93000A),
        onError: Color(0xFF690005),
        onErrorContainer: Color(0xFFFFDAD6),
        background: Color(0xFF191C1D),
        onBackground: Color(0xFFE1E3E3),
        surface: Color(0xFF191C1D),
        onSurface: Color(0xFFE1E3E3),
        surfaceVariant: Color(0xFF3F484A),
        onSurfaceVariant: Color(0xFFBFC8CA),
        outline: Color(0xFF899294),
        onInverseSurface: Color(0xFF191C1D),
        inverseSurface: Color(0xFFE1E3E3),
        inversePrimary: Color(0xFF006874),
        shadow: Color(0xFF000000),
        surfaceTint: Color(0xFF4FD8EB),
        outlineVariant: Color(0xFF3F484A),
        scrim: Color(0xFF000000),
      );
}
