
import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/const/AppColors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget customButton (String buttonText,onPressed){
  return SizedBox(
    width: 1.sw,
    height: 56.h,
    child: ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.deepOrange,
        elevation: 3,
      ),
      child: Text(
        buttonText,
        style: TextStyle(
            color: Colors.white, fontSize: 18.sp),
      ),
    ),
  );
}