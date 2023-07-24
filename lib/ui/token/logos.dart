import 'package:flutter/material.dart';

class Images {
  Images._(); // it is private constructor that can only be called from it self

  static Image linearEdit = Image.asset(
    'assets/pos-final/images/edit-2-linear.png',
    width: 24,
    height: 24,
  );

  static Image logo = Image.asset(
    'assets/pos-final/images/logo.png',
    fit: BoxFit.fill,
  );

  static Image home = Image.asset(
    'assets/pos-final/images/home_dark.png',
    width: 24,
    height: 24,
  );
}
