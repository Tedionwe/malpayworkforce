import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NamePage extends StatefulWidget {
  const NamePage({ Key? key }) : super(key: key);

  @override
  _NamePageState createState() => _NamePageState();
}

class _NamePageState extends State<NamePage> {
  @override
  Widget build(BuildContext context) {
    return       Container(
                           width: 800,
                           height: 60,
                         child: Row(children: [
                           SizedBox(
                             width: 30,
                           ),
                          Container(
                            child: Row(children: [
                               Text("Joshua Karen",
                               style: GoogleFonts.poppins(fontWeight:FontWeight.w600,),
                           ),
                           SizedBox(
                             width: 30,
                           ),
                           Text("Senior Project Manager"),
                            ],),
                          ),
                           SizedBox(
                             width: 30,
                           ),
                           Text("12 July, 2020"),
                            SizedBox(
                             width: 50,
                           ),
                           Row(children: [
                             Text("VIEW APPLICATION",
                             style: GoogleFonts.poppins(
                               fontSize: 13,
                               fontWeight:FontWeight.w600,),
                               ),
                                SizedBox(
                             width: 30,
                           ),
                             Text("CONTACT",
                             style: GoogleFonts.poppins(
                             fontSize: 13,
                               fontWeight:FontWeight.w600,
                               color: Colors.green
                             ),),
                              SizedBox(
                             width: 30,
                           ),
                             Text("REJECT",
                              style: GoogleFonts.poppins(
                             fontSize: 13,
                               fontWeight:FontWeight.w600,
                               color: Colors.red
                             ),)
                           ],
                           ),
                         ],),
                      );
  }
}