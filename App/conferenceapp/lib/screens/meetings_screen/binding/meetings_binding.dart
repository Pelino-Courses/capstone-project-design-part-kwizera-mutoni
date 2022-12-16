import '../controller/meetings_controller.dart';
import 'package:get/get.dart';

class MeetingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MeetingsController());
  }
}
