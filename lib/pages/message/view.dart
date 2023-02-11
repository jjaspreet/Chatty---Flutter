
import 'package:chat_app/common/styles/color.dart';
import 'package:chat_app/common/values/colors.dart';
import 'package:chat_app/pages/frame/welcome/controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'controller.dart';

class MessagePage extends GetView<MessageController> {
  const MessagePage({Key? key}) : super(key: key);

  Widget _buildPageHeader(String title){

    return Center(
      child: Text(
        title,
        style:  TextStyle(
          color: AppColors.primaryElementText,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.bold,
          fontSize: 45.sp
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryElement,
      body: Container(
        child: _buildPageHeader(controller.title),
      ),
    );
  }
}
