import 'package:chat_app/common/routes/names.dart';
import 'package:chat_app/common/routes/pages.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RouteAuthMiddleware extends GetMiddleware{

  @override
  int? priority = 0;

  RouteAuthMiddleware({required this.priority});

  @override
  RouteSettings? redirect(String? route){
    if (route == AppRoutes.SIGN_IN || route == AppRoutes.INITIAL) {
      return null;
    } else {
      Future.delayed(const Duration(seconds: 1), () {
        Get.snackbar("Oops!!", 'You need to Sign in');
      });
      return const RouteSettings(name: AppRoutes.SIGN_IN);
    }
  }

}