import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shop_it_now/consts/colors.dart';
import 'package:shop_it_now/consts/consts.dart';
import 'package:shop_it_now/consts/strings.dart';

Widget customTextField(String? title, String? hint, controller) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      title!.text.color(redColor).fontFamily(semibold).size(18).make(),
      5.heightBox,
      TextField(
        decoration: InputDecoration(
          hintStyle: TextStyle(
            fontFamily: semibold,
            color: textfieldGrey,
          ),
          hintText: hint,
          isDense: true,
          fillColor: lightGrey,
          filled: true,
          border: InputBorder.none,
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: redColor,
            ),
          ),
        ),
      )
    ],
  );
}
