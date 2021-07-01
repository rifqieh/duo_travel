import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

double defaultMargin = 24.0;
double defaultRadius = 18.0;

// NOTE: COLORS
Color kWhiteColor = Color(0xffFFFFFF);
Color kBlackColor = Color(0xff010001);
Color kYellowColor = Color(0xffF4D047);
Color kGreyColor = Color(0xff9193A1);
Color kBlueColor = Color(0xff3C64F9);
Color kLightBlueColor = Color(0xff2BB4D8);

// NOTE: TEXT STYLES

TextStyle blackTextStyle = GoogleFonts.poppins(
  color: kBlackColor,
);
TextStyle greyTextStyle = GoogleFonts.poppins(
  color: kGreyColor,
);
TextStyle whiteTextStyle = GoogleFonts.poppins(
  color: kWhiteColor,
);

// NOTE: FONT WEIGHTS
FontWeight thin = FontWeight.w100;
FontWeight extraLight = FontWeight.w200;
FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;
FontWeight black = FontWeight.w900;
