



import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Registration extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        children: [



          Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  width:70.w,
                  padding: EdgeInsets.symmetric(horizontal: 16,vertical: 16),
                  child: TextField(

                    // controller: passwordController,
                    // obscureText: _isObscure,
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.red.shade900,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.vpn_key_sharp,size: 30,color: Colors.grey,),
                        // suffixIcon: IconButton(
                        //   icon: Icon(_isObscure ? Icons.visibility : Icons.visibility_off),
                        //   onPressed: (){
                        //     setState(() {
                        //       _isObscure= !_isObscure;
                        //     });
                        //   },
                        // ),
                        suffixIconColor: Colors.red,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide: BorderSide(width: 1,color: Colors.grey)

                        ),


                        hintText: "Whats app Number",

                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide: BorderSide(
                                color: Colors.grey,
                                width: 1.0
                            )
                        )
                    ),
                  ),
                ),



                Container(
                  width:70.w,
                  padding: EdgeInsets.symmetric(horizontal: 16,vertical: 16),
                  child: TextField(

                    // controller: passwordController,
                    // obscureText: _isObscure,
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.red.shade900,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.vpn_key_sharp,size: 30,color: Colors.grey,),
                        // suffixIcon: IconButton(
                        //   icon: Icon(_isObscure ? Icons.visibility : Icons.visibility_off),
                        //   onPressed: (){
                        //     setState(() {
                        //       _isObscure= !_isObscure;
                        //     });
                        //   },
                        // ),
                        suffixIconColor: Colors.red,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide: BorderSide(width: 1,color: Colors.grey)

                        ),


                        hintText: "Name",

                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide: BorderSide(
                                color: Colors.grey,
                                width: 1.0
                            )
                        )
                    ),
                  ),
                ),




                Container(
                  width:70.w,
                  padding: EdgeInsets.symmetric(horizontal: 16,vertical: 16),
                  child: TextField(

                    // controller: passwordController,
                    // obscureText: _isObscure,
                    keyboardType: TextInputType.text,
                    cursorColor: Colors.red.shade900,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.vpn_key_sharp,size: 30,color: Colors.grey,),
                        // suffixIcon: IconButton(
                        //   icon: Icon(_isObscure ? Icons.visibility : Icons.visibility_off),
                        //   onPressed: (){
                        //     setState(() {
                        //       _isObscure= !_isObscure;
                        //     });
                        //   },
                        // ),
                        suffixIconColor: Colors.red,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide: BorderSide(width: 1,color: Colors.grey)

                        ),


                        hintText: "City",

                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                            borderSide: BorderSide(
                                color: Colors.grey,
                                width: 1.0
                            )
                        )
                    ),
                  ),
                ),


                Center(
                  child: Container(
                    height: 40,
                    width: 60.w,
                    child: Text("Continue"),
                  ),
                )


              ],
            ),
          ),

        ],
      )
    );
  }

}