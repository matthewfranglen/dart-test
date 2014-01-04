import 'package:polymer/polymer.dart';
import 'dart:html';

/**
 * The implementation of the model.
 */
class ModelImplementation extends PolymerElement {
  @published int count = 0;

  ModelImplementation.created() : super.created() {}

  // Calling code is polymer/src/instance.dart Polymer.dispatchMethod
  void increment(Event event, Symbol callbackOrMethod, Element target) {
    count++;
  }
}

