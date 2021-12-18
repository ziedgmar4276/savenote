
import 'package:flutter/material.dart';
import 'package:savenote/config/constants.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:savenote/widgets/customButton.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start ,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 60.h,),
            Text(appName,style: TextStyle(fontSize: 48.sp) ),
            SizedBox(height: 56.h,),
            Image.asset('welcomePage.png',width:204.19.w,height: 180.h ),
            SizedBox(height: 68.h,),
            const CustomButton(disabled:false,textColor: false,label: 'Create an account',),
            SizedBox(height: 20.h,),
            const CustomButton(disabled:true,textColor: true,label: 'Log in',),


          ],
        ),
      ),
    );
  }
}
