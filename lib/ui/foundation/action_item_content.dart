import 'package:flutter/material.dart';

class ActionItemContent {

  final String _textValue;
  final IconData _icon;
  final VoidCallback _callback;

  ActionItemContent(this._textValue, this._icon, this._callback);

  VoidCallback get callback => _callback;

  IconData get icon => _icon;

  String get textValue => _textValue;
}