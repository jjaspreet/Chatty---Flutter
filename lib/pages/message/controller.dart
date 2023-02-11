import 'package:chat_app/common/routes/names.dart';
import 'package:chat_app/pages/frame/welcome/state.dart';
import 'package:get/get.dart';

class MessageController extends GetxController{

  MessageController();

  final title = "Chatty ";
  final welcomeState = WelcomeState();
  
  @override
  void onReady() {
    super.onReady();
    
    Future.delayed(const Duration(seconds: 3), () =>{
      Get.offAllNamed(AppRoutes.Message)
    });
    
  }
}

