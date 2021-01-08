//Packages Import
import 'package:flutter/material.dart';

//Variables | k stands for constants, it's a convention.
const kBottomContainerHeight = 80.0;
const kActiveCardColor = Color(0xFF1D1E33);
const kInactiveCardColor = Color(0xFF111328);
const kBottomContainerColor = Color(0xFFef005c);

/*--Slider Styles--*/
//Variables
const double kMin = 120.0;
const double kMax = 220.0;
const kThumbShape = RoundSliderThumbShape(enabledThumbRadius: 15.0);
const kOverlayShape = RoundSliderOverlayShape(overlayRadius: 25.0);

//Styles
const kThumbColor = Color(0xFFEB1555);
const kOverlayColor = Color(0x29EB1555);
const kActiveTrackColor = Color(0xFFef005c);
const kInactiveTrackColor = Color(0xFF8D8E98);

/*--Text Styles--*/
//Label Text Style
const kLabelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

//Number Text Style
const kNumbetTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);

const kButtonTextStyle = TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold,
  color: Color(0xFFFFFFFF),
);

const kTitleTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.bold,
);

const kResultTextStyle = TextStyle(
  color: Color(0xFF24D876),
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);

const kBMITextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);

const kBodyTextStyle = TextStyle(
  fontSize: 22.0,
);
