
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:savenote/config/constants.dart';

class CustomButton extends StatelessWidget {
  final bool disabled ;
  final bool textColor ;
  final String label ;
  const CustomButton({Key? key, required this.disabled,required this.textColor,required this.label}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: disabled ? disabledButtonColor :defaultButtonColor ,
        fixedSize: Size(320.w,52.h),
        shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.r))
        )


      ),
      onPressed: () {  },
      child: Text(label,style: TextStyle(fontSize: 16.sp, color: textColor ?defaultButtonColor : defaultTextButtonColor),),

    );
  }
}
