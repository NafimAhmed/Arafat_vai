



import 'package:arafat_vai_new/registration_otp.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Registration extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Container(
            margin: EdgeInsets.symmetric(horizontal: 55),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sign up",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.sp,
                        color: Colors.white
                      ),
                    ),

                    Text("Sign up and explore the real market",
                      style: GoogleFonts.poppins(

                          fontSize: 10.sp,
                          color: Colors.white
                      ),
                    ),


                    SizedBox(height: 30,)



                  ],
                ),
              ],
            ),
          ),


          Container(


            width:70.w,
            //padding: EdgeInsets.symmetric(horizontal: 16,vertical: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Your whatsapp number",
                  style: GoogleFonts.poppins(

                      fontSize: 10.sp,
                      color: Colors.white
                  ),
                ),
                TextField(

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
              ],
            ),
          ),



          Container(
            width:70.w,
            //padding: EdgeInsets.symmetric(horizontal: 16,vertical: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Text("Your name",
                  style: GoogleFonts.poppins(

                      fontSize: 10.sp,
                      color: Colors.white
                  ),
                ),


                TextField(

                  // controller: passwordController,
                  // obscureText: _isObscure,
                  keyboardType: TextInputType.text,
                  cursorColor: Colors.red.shade900,
                  decoration: InputDecoration(
                    filled: true,
                      fillColor: Colors.white,

                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(width: 0, color: Colors.transparent)

                      ),
                      prefixIcon: Icon(Icons.edit_note,size: 30,color: Colors.green,),
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
                      //     borderSide: BorderSide(width: 1,color: Colors.grey)
                      //
                      // ),


                      hintText: "Name",

                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 0
                          )
                      )
                  ),
                ),
              ],
            ),
          ),



          Container(
            width:70.w,
            //padding: EdgeInsets.symmetric(horizontal: 16,vertical: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Text("Your city",
                  style: GoogleFonts.poppins(

                      fontSize: 10.sp,
                      color: Colors.white
                  ),
                ),

                TextField(

                  // controller: passwordController,
                  // obscureText: _isObscure,
                  keyboardType: TextInputType.text,
                  cursorColor: Colors.red.shade900,
                  decoration: InputDecoration(
                    filled: true,
                      fillColor: Colors.white,

                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(width: 0, color: Colors.transparent)

                      ),
                      prefixIcon: Icon(Icons.apartment,size: 30,color: Colors.green,),
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
                      //     borderSide: BorderSide(width: 1,color: Colors.grey)
                      //
                      // ),


                      hintText: "City",

                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 0
                          )
                      )
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 20,),





          InkWell(
            onTap: (){
              Get.to(RegistrationOTP());
            },
            child: Center(

              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
                ),
                alignment: Alignment.center,
                height: 50,
                width: 70.w,
                child: Text("Register",
                  style: GoogleFonts.inter(
                    color: Colors.green,
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
          ),



        ],
      )
    );
  }

}