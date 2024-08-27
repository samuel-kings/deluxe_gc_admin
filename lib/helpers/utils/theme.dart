import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff89511f),
      surfaceTint: Color(0xff89511f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffffdcc3),
      onPrimaryContainer: Color(0xff2f1500),
      secondary: Color(0xff515b92),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffdee0ff),
      onSecondaryContainer: Color(0xff0a154b),
      tertiary: Color(0xff505b92),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffdee1ff),
      onTertiaryContainer: Color(0xff09164b),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff171d1e),
      onSurfaceVariant: Color(0xff3f484a),
      outline: Color(0xff6f797a),
      outlineVariant: Color(0xffbfc8ca),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffffb77e),
      primaryFixed: Color(0xffffdcc3),
      onPrimaryFixed: Color(0xff2f1500),
      primaryFixedDim: Color(0xffffb77e),
      onPrimaryFixedVariant: Color(0xff6c3a07),
      secondaryFixed: Color(0xffdee0ff),
      onSecondaryFixed: Color(0xff0a154b),
      secondaryFixedDim: Color(0xffbac3ff),
      onSecondaryFixedVariant: Color(0xff394379),
      tertiaryFixed: Color(0xffdee1ff),
      onTertiaryFixed: Color(0xff09164b),
      tertiaryFixedDim: Color(0xffb9c3ff),
      onTertiaryFixedVariant: Color(0xff384379),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff673604),
      surfaceTint: Color(0xff89511f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffa36632),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff353f74),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6771aa),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff343f74),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff6671aa),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff171d1e),
      onSurfaceVariant: Color(0xff3b4446),
      outline: Color(0xff576162),
      outlineVariant: Color(0xff737c7e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffffb77e),
      primaryFixed: Color(0xffa36632),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff864f1c),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff6771aa),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff4e5890),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff6671aa),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff4e5890),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff391a00),
      surfaceTint: Color(0xff89511f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff673604),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff121d52),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff353f74),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff111d52),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff343f74),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff1c2527),
      outline: Color(0xff3b4446),
      outlineVariant: Color(0xff3b4446),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffffe8d9),
      primaryFixed: Color(0xff673604),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff482300),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff353f74),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff1e285d),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff343f74),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff1d285d),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb77e),
      surfaceTint: Color(0xffffb77e),
      onPrimary: Color(0xff4d2600),
      primaryContainer: Color(0xff6c3a07),
      onPrimaryContainer: Color(0xffffdcc3),
      secondary: Color(0xffbac3ff),
      onSecondary: Color(0xff222c61),
      secondaryContainer: Color(0xff394379),
      onSecondaryContainer: Color(0xffdee0ff),
      tertiary: Color(0xffb9c3ff),
      onTertiary: Color(0xff212c61),
      tertiaryContainer: Color(0xff384379),
      onTertiaryContainer: Color(0xffdee1ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffdee3e5),
      onSurfaceVariant: Color(0xffbfc8ca),
      outline: Color(0xff899294),
      outlineVariant: Color(0xff3f484a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff89511f),
      primaryFixed: Color(0xffffdcc3),
      onPrimaryFixed: Color(0xff2f1500),
      primaryFixedDim: Color(0xffffb77e),
      onPrimaryFixedVariant: Color(0xff6c3a07),
      secondaryFixed: Color(0xffdee0ff),
      onSecondaryFixed: Color(0xff0a154b),
      secondaryFixedDim: Color(0xffbac3ff),
      onSecondaryFixedVariant: Color(0xff394379),
      tertiaryFixed: Color(0xffdee1ff),
      onTertiaryFixed: Color(0xff09164b),
      tertiaryFixedDim: Color(0xffb9c3ff),
      onTertiaryFixedVariant: Color(0xff384379),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffbd89),
      surfaceTint: Color(0xffffb77e),
      onPrimary: Color(0xff271000),
      primaryContainer: Color(0xffc4824b),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffbfc7ff),
      onSecondary: Color(0xff040f46),
      secondaryContainer: Color(0xff838dc8),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffbfc8ff),
      onTertiary: Color(0xff030f46),
      tertiaryContainer: Color(0xff838dc8),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1415),
      onSurface: Color(0xfff6fcfd),
      onSurfaceVariant: Color(0xffc3ccce),
      outline: Color(0xff9ba5a6),
      outlineVariant: Color(0xff7b8587),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff6e3b09),
      primaryFixed: Color(0xffffdcc3),
      onPrimaryFixed: Color(0xff200c00),
      primaryFixedDim: Color(0xffffb77e),
      onPrimaryFixedVariant: Color(0xff562b00),
      secondaryFixed: Color(0xffdee0ff),
      onSecondaryFixed: Color(0xff000940),
      secondaryFixedDim: Color(0xffbac3ff),
      onSecondaryFixedVariant: Color(0xff283267),
      tertiaryFixed: Color(0xffdee1ff),
      onTertiaryFixed: Color(0xff000a3e),
      tertiaryFixedDim: Color(0xffb9c3ff),
      onTertiaryFixedVariant: Color(0xff273267),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffffaf8),
      surfaceTint: Color(0xffffb77e),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffbd89),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffdfaff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffbfc7ff),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffcfaff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffbfc8ff),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfff3fcfe),
      outline: Color(0xffc3ccce),
      outlineVariant: Color(0xffc3ccce),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff442100),
      primaryFixed: Color(0xffffe1cd),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffbd89),
      onPrimaryFixedVariant: Color(0xff271000),
      secondaryFixed: Color(0xffe3e5ff),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffbfc7ff),
      onSecondaryFixedVariant: Color(0xff040f46),
      tertiaryFixed: Color(0xffe3e5ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffbfc8ff),
      onTertiaryFixedVariant: Color(0xff030f46),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.surface,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
