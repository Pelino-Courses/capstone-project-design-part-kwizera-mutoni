import 'package:conferenceapp/core/app_export.dart';
import 'package:conferenceapp/screens/meetings_screen/models/meetings_model.dart';

class MeetingsController extends GetxController {
  Rx<MeetingsModel> meetingsModelObj = MeetingsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
