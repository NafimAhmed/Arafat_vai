


import 'package:arafat_vai_new/registration.dart';
import 'package:arafat_vai_new/search_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class SignInPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.green,
      body: SingleChildScrollView(
        child: Container(
          width: 100.w,
          height: 100.h,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                child: Row(
                  children: [
                    Text("Sign in",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                child: Row(
                  children: [
                    Text("Sign in to continue",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                  children: [
                    Text("Your whatsapp number",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),





              Container(


                width:90.w,
                //padding: EdgeInsets.symmetric(horizontal: 16,vertical: 16),
                child: TextField(

                  // controller: passwordController,
                  // obscureText: _isObscure,
                  keyboardType: TextInputType.text,
                  cursorColor: Colors.red.shade900,
                  decoration: InputDecoration(

                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),

                    ),


                    // border: InputBorder.none,
                    // focusedBorder: InputBorder.none,
                    // enabledBorder: InputBorder.none,
                    // errorBorder: InputBorder.none,
                    // disabledBorder: InputBorder.none,

                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Icon(Icons.dialpad,size: 30,color: Colors.green,),
                    // suffixIcon: IconButton(
                    //   icon: Icon(_isObscure ? Icons.visibility : Icons.visibility_off),
                    //   onPressed: (){
                    //     setState(() {
                    //       _isObscure= !_isObscure;
                    //     });
                    //   },
                    // ),

                    suffixIconColor: Colors.red,
                    // border: OutlineInputBorder(
                    //     borderRadius: BorderRadius.circular(4),
                    //     borderSide: BorderSide(width: 1,color: Colors.transparent)
                    //
                    // ),


                    hintText: "Whats app Number",

                    // focusedBorder: OutlineInputBorder(
                    //     borderRadius: BorderRadius.circular(4),
                    //     borderSide: BorderSide(
                    //         color: Colors.transparent,
                    //         width: 1.0
                    //     )
                    // )
                  ),
                ),
              ),

              SizedBox(
                height: 20,
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




              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't get OTP? Resend now",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),




              InkWell(
                onTap: (){
                  Get.to(SearchPage());
                },
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                  ),
                  height: 40,
                  width: 80.w,
                  child: Text("Sign in"),
                ),
              ),



              InkWell(
                onTap: (){
                  Get.to(Registration());
                },
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have account? Register now",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Colors.white
                        ),
                      ),
                    ],
                  ),
                ),
              ),







            ],
          ),
        ),
      ),
    );
  }

}