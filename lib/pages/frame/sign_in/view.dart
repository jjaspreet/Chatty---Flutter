import 'package:chat_app/common/values/colors.dart';
import 'package:chat_app/pages/frame/sign_in/controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class SignInPage extends GetView<SignInController> {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.primaryElementText,
        body: Center(
          child: Text(
            "Sign In Page",
            style: TextStyle(fontSize: 45.sp),
          ),
        ));
  }
}
