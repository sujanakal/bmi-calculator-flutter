import 'package:flutter/material.dart';

// prefix the constant variables by 'k' to signify k for constant
const Color kActiveCardColor = Color(0xFF1D1F33);
const Color kInactiveCardColor = Color(0xFF121328);
const Color kCalculateBmiButtonColor = Color(0xFFEB1555);
const Color kActiveIconColor = Color(0xFFFEFEFE);
const Color kActiveSliderColor = Color(0xFFE3E1E1);
const Color kInactiveSliderColor = Color(0xFF777777);
const Color kSliderThumbColor = Color(0xFFEB1555);
const Color kSliderOverlayColor = Color(0x29EB1555);
const Color kRoundedIconButtonColor = Color(0xFF777777);

const String kComfortaaFontFam = 'Comfortaa';
const double kCalculateBmiButtonHeight = 65.0;

const kLabelTextStyle = TextStyle(
  color: kActiveIconColor,
  fontSize: 17.0,
  fontFamily: 'Comfortaa',
);

const kNumberTextStyle = TextStyle(
  fontFamily: kComfortaaFontFam,
  fontSize: 55.0,
  fontWeight: FontWeight.w900,
);

const kHeadingTextStyle = TextStyle(
  fontFamily: kComfortaaFontFam,
  fontSize: 35.0,
  fontWeight: FontWeight.w900,
);

const kCalculateButtonTextStyle = TextStyle(
  color: kActiveIconColor,
  fontSize: 18.0,
  fontWeight: FontWeight.w900,
  fontFamily: 'Comfortaa',
  letterSpacing: 3.0,
);

const kAppBarTextStyle = TextStyle(
  fontFamily: 'Comfortaa',
  fontWeight: FontWeight.bold,
  letterSpacing: 2.0,
);

const kBmiResultStateTextStyle = TextStyle(
  fontFamily: 'Comfortaa',
  fontWeight: FontWeight.bold,
  letterSpacing: 2.0,
  fontSize: 18.0,
  color: Colors.green,
);

const kBmiResultNumberTextStyle = TextStyle(
  fontSize: 80.0,
  fontWeight: FontWeight.bold,
);

const kNormalBmiRangeTextStyle = TextStyle(
  fontFamily: 'Comfortaa',
  fontWeight: FontWeight.bold,
  letterSpacing: 2.0,
  color: kRoundedIconButtonColor,
  fontSize: 18.0,
);

const kNormalBmiNumberTextStyle = TextStyle(
  fontFamily: 'Comfortaa',
  fontWeight: FontWeight.bold,
  letterSpacing: 2.0,
  color: Colors.white,
  fontSize: 18.0,
);

const kBmiDescTextStyle = TextStyle(
  fontFamily: 'Comfortaa',
  // fontWeight: FontWeight.bold,
  letterSpacing: 1.0,
  color: Colors.white,
  fontSize: 18.0,
);

const kSaveResultTextStyle = TextStyle(
  fontFamily: 'Comfortaa',
  fontWeight: FontWeight.bold,
  letterSpacing: 2.0,
  color: Colors.white,
  fontSize: 18.0,
);
