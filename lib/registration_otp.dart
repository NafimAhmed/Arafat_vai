




import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class RegistrationOTP extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Container(
            width: 80.w,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("OTP",
                  style: GoogleFonts.poppins(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
              ],
            ),
          ),

          SizedBox(
            height: 10,
          ),

          Container(
            width: 80.w,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Provide 4 digit OTP from your whatsapp",
                  style: GoogleFonts.poppins(
                      fontSize: 10.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.white
                  ),
                ),
              ],
            ),
          ),

          // Container(
          //
          //
          //   width:70.w,
          //   //padding: EdgeInsets.symmetric(horizontal: 16,vertical: 16),
          //   child: TextField(
          //
          //     // controller: passwordController,
          //     // obscureText: _isObscure,
          //     keyboardType: TextInputType.text,
          //     cursorColor: Colors.red.shade900,
          //     decoration: InputDecoration(
          //
          //       border: OutlineInputBorder(
          //         borderRadius: BorderRadius.circular(10.0),
          //
          //       ),
          //
          //
          //       // border: InputBorder.none,
          //       // focusedBorder: InputBorder.none,
          //       // enabledBorder: InputBorder.none,
          //       // errorBorder: InputBorder.none,
          //       // disabledBorder: InputBorder.none,
          //
          //       fillColor: Colors.white,
          //       filled: true,
          //       prefixIcon: Icon(Icons.dialpad,size: 30,color: Colors.green,),
          //       // suffixIcon: IconButton(
          //       //   icon: Icon(_isObscure ? Icons.visibility : Icons.visibility_off),
          //       //   onPressed: (){
          //       //     setState(() {
          //       //       _isObscure= !_isObscure;
          //       //     });
          //       //   },
          //       // ),
          //
          //       suffixIconColor: Colors.red,
          //       // border: OutlineInputBorder(
          //       //     borderRadius: BorderRadius.circular(4),
          //       //     borderSide: BorderSide(width: 1,color: Colors.transparent)
          //       //
          //       // ),
          //
          //
          //       hintText: "Whats app Number",
          //
          //       // focusedBorder: OutlineInputBorder(
          //       //     borderRadius: BorderRadius.circular(4),
          //       //     borderSide: BorderSide(
          //       //         color: Colors.transparent,
          //       //         width: 1.0
          //       //     )
          //       // )
          //     ),
          //   ),
          // ),

          SizedBox(
            height: 30,
          ),


          OtpTextField(
            fieldWidth: 50,
            numberOfFields: 4,
            borderColor: Color(0xFF512DA8),
            //set to true to show as box or false to show as dash
            showFieldAsBox: true,
            //runs when a code is typed in
            onCodeChanged: (String code) {
              //handle validation or checks here
            },
            //runs when every textfield is filled
            onSubmit: (String verificationCode){
              showDialog(
                  context: context,
                  builder: (context){
                    return AlertDialog(
                      title: Text("Verification Code"),
                      content: Text('Code entered is $verificationCode'),
                    );
                  }
              );
            }, // end onSubmit
          ),


          SizedBox(
            height: 30,
          ),



          InkWell(
            onTap: (){
              //Get.to(SignInPage());
            },
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
              ),
              height: 40,
              width: 80.w,
              child: Text("Continue",

                style: GoogleFonts.poppins(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.green
                ),

              ),
            ),
          )








        ],
      ),
    );
  }

}