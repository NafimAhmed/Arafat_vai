



import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Home extends StatefulWidget{
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> list = ["#2387673", "#099787", "#13433", "#454534"];
  List<String> list1 = ["#2387673", "#099787", "#13433", "#454534"];

  String? dropdownValue;
  String? dropdownValue1;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.green,
      body: Container(
        width: 100.w,
        height: 100.h,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              width: 60.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Select"),
                  Text("Your option before start"),

                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    width: 80.w,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black,
                            width: 1
                        )
                    ),


                    child: DropdownButton<String>(
                      isExpanded: true,
                      value: dropdownValue,
                      icon: const Icon(Icons.arrow_drop_down),
                      elevation: 16,
                      style: const TextStyle(color: Colors.deepPurple),
                      underline: Container(
                        height: 2,
                        color: Colors.transparent,
                      ),



                      onChanged: (String? value) {
                        // This is called when the user selects an item.
                        setState(() {
                          dropdownValue = value!;
                        });
                      },
                      items: list.map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                    ),
                  ),


                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    width: 80.w,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black,
                            width: 1
                        )
                    ),


                    child: DropdownButton<String>(
                      isExpanded: true,
                      value: dropdownValue1,
                      icon: const Icon(Icons.arrow_drop_down),
                      elevation: 16,
                      style: const TextStyle(color: Colors.deepPurple),
                      underline: Container(
                        height: 2,
                        color: Colors.transparent,
                      ),



                      onChanged: (String? value) {
                        // This is called when the user selects an item.
                        setState(() {
                          dropdownValue1 = value!;
                        });
                      },
                      items: list1.map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
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
            )

          ],
        ),
      )
    );
  }
}