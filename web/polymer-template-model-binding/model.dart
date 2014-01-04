import 'package:polymer/polymer.dart';
import 'dart:html';

/**
 * The implementation of the model.
 */
class ModelImplementation {
  int count = 0;

  ModelImplementation() {}

  // Calling code is polymer/src/instance.dart Polymer.dispatchMethod
  void increment(Event event, Symbol callbackOrMethod, Element target) {
    count++;
  }
}

/**
 * The model polymer element.
 */
class ModelElement extends PolymerElement {
  @published int count = 0;

  ModelElement.created() : super.created() {}

  // Calling code is polymer/src/instance.dart Polymer.dispatchMethod
  void increment(Event event, Symbol callbackOrMethod, Element target) {
    count++;
  }
}