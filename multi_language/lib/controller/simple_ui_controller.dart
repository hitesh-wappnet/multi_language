import 'package:get/get.dart';

class SimpleUIController extends GetxController {
  RxBool isObscure = true.obs;
  RxString name = "Ram".obs;

  isObscureActive() {
    isObscure.value = !isObscure.value;
  }
}
