import 'package:polymer/polymer.dart';
import 'model.dart';

/**
 * Contains a container
 */
@CustomTag('container-2')
class Container2 extends PolymerElement {
  // This lets the Bootstrap CSS "bleed through" into the Shadow DOM
  // of this element.
  bool get applyAuthorStyles => true;

  @published int count = 0;

  Container2.created() : super.created() {}
}
