import 'package:conferenceapp/core/app_export.dart';
import 'package:conferenceapp/screens/registration_screen/models/registration_model.dart';

class RegistrationController extends GetxController {
  Rx<RegistrationModel> registrationModelObj = RegistrationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
