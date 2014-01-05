import 'package:polymer/polymer.dart';
import 'model.dart';

/**
 * The extension of the template using a bind attribute that specifies the
 * class.
 */
@CustomTag('template-bind')
class TemplateBind extends PolymerElement {
  // This lets the Bootstrap CSS "bleed through" into the Shadow DOM
  // of this element.
  bool get applyAuthorStyles => true;

  TemplateBind.created() : super.created() {}

  var counter = 0;

  void enteredView() {
    super.enteredView();
    ModelImplementation model;

    model = new ModelImplementation();
    bindProperty(const Symbol("counter"), model, "counter");
    bind("increment", model);
  }
}
