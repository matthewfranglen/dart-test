import 'package:polymer/polymer.dart';
import 'model.dart';

/**
 * Contains a container
 */
@CustomTag('container-3')
class Container3 extends PolymerElement {
  // This lets the Bootstrap CSS "bleed through" into the Shadow DOM
  // of this element.
  bool get applyAuthorStyles => true;

  Container3.created() : super.created() {}
}
