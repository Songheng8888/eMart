import 'package:flutter/material.dart';
import 'package:shop_it_now/consts/consts.dart';
import 'package:shop_it_now/widgets_common/applogo_widget.dart';
import 'package:shop_it_now/widgets_common/bg_widget.dart';
import 'package:shop_it_now/widgets_common/custom_textfield.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return bgWidget(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              (context.screenHeight * 0.1).heightBox,
              applogoWidget(),
              10.heightBox,
              "Log in to $appname".text.fontFamily(bold).white.size(18).make(),
              10.heightBox,
              Column(
                children: [
                  customTextField(hint: emailHint, title: email),
                  customTextField(hint: passwordHint, title: password),
                ],
              )
                  .box
                  .white
                  .rounded
                  .padding(const EdgeInsets.all(16))
                  .width(context.screenWidth - 70)
                  .make(),
            ],
          ),
        ),
      ),
    );
  }
}
