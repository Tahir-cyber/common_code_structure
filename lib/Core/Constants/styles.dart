import 'package:doctor_admin_pannel/Core/Constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Text kText({
  required String text,
  Color? color,
  double? fontSize,
  FontWeight? fontWeight,
  TextAlign? textAlign,
  int? maxLines,
}) {
  return Text(
    text,
    textAlign: textAlign ?? TextAlign.start,
    maxLines: maxLines,
    style: TextStyle(
      color: color ?? blackColor,
      fontSize: fontSize ?? 14.sp,
      // fontFamily: 'Avenir55',
      fontWeight: fontWeight ?? FontWeight.normal,
    ),
  );
}

Text avenir95RomanText({
  required String text,
  Color? color,
  double? fontSize,
  FontWeight? fontWeight,
  TextAlign? textAlign,
}) {
  return Text(
    text,
    textAlign: textAlign ?? TextAlign.start,
    style: TextStyle(
      color: color ?? blackColor,
      fontSize: fontSize ?? 14.sp,
      fontWeight: fontWeight ?? FontWeight.normal,
      // fontFamily: 'Avenir95',
    ),
  );
}

TextStyle avenir55RomanStyle({
  Color? color,
  double? fontSize,
  FontWeight? fontWeight,
}) {
  return TextStyle(
    color: color ?? blackColor,
    fontSize: fontSize ?? 14.sp,
    // fontFamily: 'Avenir55',
    fontWeight: fontWeight ?? FontWeight.normal,
  );
}

TextStyle avenir95RomanStyle({
  Color? color,
  double? fontSize,
  FontWeight? fontWeight,
}) {
  return TextStyle(
    color: color ?? blackColor,
    fontSize: fontSize ?? 14.sp,
    fontWeight: fontWeight ?? FontWeight.normal,
    // fontFamily: 'Avenir95',
  );
}
