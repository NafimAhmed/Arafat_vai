



import 'package:flutter/material.dart';
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


            width:70.w,
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



          Container(
            width:70.w,
            //padding: EdgeInsets.symmetric(horizontal: 16,vertical: 16),
            child: TextField(

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
          ),



          Container(
            width:70.w,
            //padding: EdgeInsets.symmetric(horizontal: 16,vertical: 16),
            child: TextField(

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
          ),







          Center(

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



        ],
      )
    );
  }

}