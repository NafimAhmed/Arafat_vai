



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class SearchPage extends StatefulWidget{

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  List<String> list = ["#2387673", "#099787", "#13433", "#454534"];

  List<String> list1 = ["#2387673", "#099787", "#13433", "#454534"];
  List<String> list2 = ["#2387673", "#099787", "#13433", "#454534"];
  List<String> list3 = ["#2387673", "#099787", "#13433", "#454534"];

  String? dropdownValue;

  String? dropdownValue1;
  String? dropdownValue2;
  String? dropdownValue3;

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
                    value: dropdownValue2,
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
                        dropdownValue2 = value!;
                      });
                    },
                    items: list2.map<DropdownMenuItem<String>>((String value) {
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
                    value: dropdownValue3,
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
                        dropdownValue3 = value!;
                      });
                    },
                    items: list3.map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),


              ],
            ),
          ),
        ],
      ),
    );
  }
}