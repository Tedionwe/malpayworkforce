import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:malpayworkforcewebapp/Navbar/Navbar.dart';
import 'package:malpayworkforcewebapp/backbutton/backbutton.dart';
import 'package:malpayworkforcewebapp/profileColumn/profile_column.dart';

class ProfileDetails extends StatefulWidget {
  const ProfileDetails({ Key? key }) : super(key: key);

  @override
  _ProfileDetailsState createState() => _ProfileDetailsState();
}

class _ProfileDetailsState extends State<ProfileDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        children: [
          NavBar(),
          Container(
            margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
            child: Column(children: [
              BackButtonPage(),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 40, 0, 0),
                child: Row(children: [
                  ProfileColumn(),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    width: 600,
                    height:530,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.all(const Radius.circular(10)),
                     color: Colors.white
                   ),
                    child:Column(children: [
                      
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 40, 0, 0),
                        child: Row(
                          children: [
                         GestureDetector(
                           onTap: (){
                             
                           },
                           child: Text("Overview"),),
                           SizedBox(
                             width: 60,
                           ),
                           GestureDetector(
                           onTap: (){
                             
                           },
                           child: Text("Contact"),)
                        ],),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 400, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                            Text("About",
                            style: GoogleFonts.poppins(fontWeight:FontWeight.w600),
                            ),
                            SizedBox(
                              height: 70,
                            ),
                            Text("Skills",
                            style: GoogleFonts.poppins(fontWeight:FontWeight.w600),),
                             SizedBox(
                              height: 70,
                            ),
                            Text("Work Experiences",
                            style: GoogleFonts.poppins(fontWeight:FontWeight.w600),),
                             SizedBox(
                              height: 70,
                            ),
                            Text("Education",
                            style: GoogleFonts.poppins(fontWeight:FontWeight.w600),)
                          ]
                        ),
                      ),
                    ],)
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    children:[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Text("OTHER EXPERTS",
                        style: GoogleFonts.poppins(fontWeight:FontWeight.w600),
                        ),
                      ),
                      SizedBox(
                    height: 10,
                  ),
                      Container(
                        child:Row(
                          children:[
                            CircleAvatar(
                              backgroundImage: AssetImage('images/finegirl.jpeg'),
                              radius: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Text("Kunle Ojo"),
                                  Text("Product Designer"),
                                  Text("")
                                ],
                              )
                              )
                          ]
                        )
                      )
                    ]
                  )
                ],),
              )
            ],)
          )
        ],
      ),
    );
  }
}