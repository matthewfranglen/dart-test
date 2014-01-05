import 'package:polymer/polymer.dart';
import 'model.dart';

/**
 * Directly contains the templates.
 */
@CustomTag('container-1')
class Container1 extends PolymerElement {
  // This lets the Bootstrap CSS "bleed through" into the Shadow DOM
  // of this element.
  bool get applyAuthorStyles => true;

  Container1.created() : super.created() {}
}
