import 'package:flutter/material.dart';

class CoreException implements Exception {
  CoreException(StackTrace stackTrace, String label) {
    debugPrintStack(label: 'Exception :: $label', stackTrace: stackTrace);
  }
}
