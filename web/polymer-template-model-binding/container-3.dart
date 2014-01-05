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

  @published int count = 0;

  Container3.created() : super.created() {}
}
