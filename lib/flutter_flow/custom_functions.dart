import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double convertCelsiusToFahrenheit(double? celsiusTemperature) {
  // covert celsius to fahrenheit
  if (celsiusTemperature == null) {
    return 0.0;
  }

  double fahrenheitTemperature = (celsiusTemperature * 9 / 5) + 32;
  return fahrenheitTemperature;
}

double convertFahrenheitToCelsius(double? fahrenheitTemperature) {
  // convert fahrenheit to celsius
  if (fahrenheitTemperature == null) {
    return 0.0;
  }

  double celsiusTemperature = (fahrenheitTemperature - 32) * 5 / 9;
  return celsiusTemperature;
}
