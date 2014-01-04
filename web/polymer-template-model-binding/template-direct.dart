import 'package:polymer/polymer.dart';
import 'model.dart';

/**
 * The direct extension of the template in the normal way
 * 
 * This produces the error:
 *   "property for attribute count of polymer-element name=template-direct not found."
 * The count attribute works as expected.
 */
@CustomTag('template-direct')
class TemplateDirect extends ModelImplementation {
  TemplateDirect.created() : super.created() {}
}