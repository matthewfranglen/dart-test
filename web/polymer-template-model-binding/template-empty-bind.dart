import 'package:polymer/polymer.dart';
import 'model.dart';

/**
 * The direct extension of the template in the normal way, except that the
 * content is within a <template bind> node.
 */
@CustomTag('template-empty-bind')
class TemplateEmptyBind extends ModelElement {
  // This lets the Bootstrap CSS "bleed through" into the Shadow DOM
  // of this element.
  bool get applyAuthorStyles => true;

  TemplateEmptyBind.created() : super.created() {}
}
