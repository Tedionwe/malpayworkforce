

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:malpayworkforcewebapp/Navbar/Navbar.dart';
import 'package:malpayworkforcewebapp/centered/ccentered.dart';
import 'package:malpayworkforcewebapp/checkbox/checkbox.dart';
import 'package:malpayworkforcewebapp/profileColumn/applied_jobs.dart';

class JobType extends StatelessWidget {
  const JobType({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child:  Column(
          children: [
            NavBar(),
            CenteredView(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: [
                      Container(
                        child: Column(
                          children:<Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 38, 0),
                              child: Text("Job Type",
                               style: GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.w600),
                              ),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 23, 0),
                                  child: CheckBoxModal(
                              checkBoxName: 'Full Time',
                            ),
                                ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 23, 0),
                              child: CheckBoxModal(
                                checkBoxName: 'Part Time',
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 28, 0),
                              child: CheckBoxModal(
                                checkBoxName: ' Contract',
                              ),
                            ),
                            Padding(
                               padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child: CheckBoxModal(
                                checkBoxName: 'Internship',
                              ),
                            ),
                            Padding(
                           padding: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                              child: CheckBoxModal(
                                checkBoxName: 'Temporary',
                              ),
                            ),
                            
                              ]
                            ),
                           
                           SizedBox(
                              height: 40,
                           ),

                           Padding(
                             padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                             child: Text("Experience Level",
                                 style: GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.w600),

                             ),
                           )
                           ,


                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 70, 0),
                                  child: CheckBoxModal(
                              checkBoxName: 'All',
                            ),
                                ),
                            Padding(
                               padding: const EdgeInsets.fromLTRB(0, 0, 48, 0),
                              child: CheckBoxModal(
                                checkBoxName: 'Senior',
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 63, 0),
                              child: CheckBoxModal(
                                checkBoxName: ' Mid',
                              ),
                            ),
                            Padding(
                             padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
                              child: CheckBoxModal(
                                checkBoxName: 'Junior',
                              ),
                            ),
                           
                              ]
                            ),


                             SizedBox(
                              height: 40,
                           ),


                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                              child: Text("Posted Time",
                               style: GoogleFonts.poppins(fontSize: 15, fontWeight: FontWeight.w600),
                              ),
                            ),


                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 40, 0),
                                  child: CheckBoxModal(
                              checkBoxName: 'Anytime',
                            ),
                                ),
                            Padding(
                               padding: const EdgeInsets.fromLTRB(0, 0, 40, 0),
                              child: CheckBoxModal(
                                checkBoxName: 'Last day',
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child: CheckBoxModal(
                                checkBoxName: ' Last 3 days',
                              ),
                            ),
                            Padding(
                             padding: const EdgeInsets.fromLTRB(0, 0, 33, 0),
                              child: CheckBoxModal(
                                checkBoxName: 'Last week',
                              ),
                            ),
                           
                              ]
                            ),
                          ]
                        ),
                        ),
                                          ],
                  ),
                  Column(
                    children: [
                     Row(
                       children: [
                        Card(
                           child: 
                            Container(
                              width: 350,
                              height: 250,
                              child: CenteredView (
                                                              child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 0, 170, 10),
                                      child: Text("Product Designer",
                                   style: GoogleFonts.poppins(fontWeight:FontWeight.w600, color: Colors.black ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        JobTags("Lagos", FontAwesomeIcons.mapMarkerAlt),
                                SizedBox(
                                  width: 10,
                                ),
                                JobTags("FullTime", FontAwesomeIcons.mapMarkerAlt),
                                SizedBox(
                                  width: 10,
                                ),
                                JobTags(
                                    "500k - 800k", FontAwesomeIcons.moneyBillWaveAlt),
                                      ]
                                    ),
                                    SizedBox(
                                       height: 20,
                                     ),
                                    Text("We are looking for Enrollment Advisors who are looking to take 30-35 appointments per week. All leads are pre-scheduled",
                                    style: GoogleFonts.poppins( color: Colors.black ),
                                    ),
                                     SizedBox(
                                       height: 20,
                                     ),
                                     Row(
                                       children: [
                                         FlatButton(
                                    onPressed: () {}, child: Text("APPLY NOW",
                                    style: GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w600, color: Colors.white),
                                    ),
                                    color: Color.fromRGBO(0, 191, 255, 1),
                                    ),


                                     SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                FlatButton(
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Icon(
                                       FontAwesomeIcons.solidBookmark,
                                       color: Colors.black,
                                       size: 10,
                                       ),
                                        SizedBox(
                              width: 10,
                            ),
                                       Text("SAVE IT",
                                       style: GoogleFonts.poppins(fontWeight: FontWeight.w600, fontSize: 10, color: Colors.black),),
                                       
                                      ],
                                    ),
                                    
                                    color: Colors.blue,
                                    
                                    ),
                              ],
                            ),
                                       ],
                                     ),


                                  ],
                                ),
                              ),
                            )
                           ,),

                          SizedBox(
                     width: 20,
                   ),


                            Card(
                           child: 
                            Container(
                              width: 350,
                              height: 250,
                              child: CenteredView (
                                                              child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 0, 170, 10),
                                      child: Text("Product Designer",
                                   style: GoogleFonts.poppins(fontWeight:FontWeight.w600, color: Colors.black ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        JobTags("Lagos", FontAwesomeIcons.mapMarkerAlt),
                                SizedBox(
                                  width: 10,
                                ),
                                JobTags("FullTime", FontAwesomeIcons.mapMarkerAlt),
                                SizedBox(
                                  width: 10,
                                ),
                                JobTags(
                                    "500k - 800k", FontAwesomeIcons.moneyBillWaveAlt),
                                      ]
                                    ),
                                    SizedBox(
                                       height: 20,
                                     ),
                                    Text("We are looking for Enrollment Advisors who are looking to take 30-35 appointments per week. All leads are pre-scheduled",
                                    style: GoogleFonts.poppins( color: Colors.black ),
                                    ),
                                     SizedBox(
                                       height: 20,
                                     ),
                                     Row(
                                       children: [
                                         FlatButton(
                                    onPressed: () {}, child: Text("APPLY NOW",
                                    style: GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w600, color: Colors.white),
                                    ),
                                    color: Color.fromRGBO(0, 191, 255, 1),
                                    ),


                                     SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                FlatButton(
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Icon(
                                       FontAwesomeIcons.solidBookmark,
                                       color: Colors.black,
                                       size: 10,
                                       ),
                                        SizedBox(
                              width: 10,
                            ),
                                       Text("SAVE IT",
                                       style: GoogleFonts.poppins(fontWeight: FontWeight.w600, fontSize: 10, color: Colors.black),),
                                       
                                      ],
                                    ),
                                    
                                    color: Colors.blue,
                                    
                                    ),
                              ],
                            ),
                                       ],
                                     ),


                                  ],
                                ),
                              ),
                            )
                           ,),
                       ],
                     ),

                    
// seperate column
                   SizedBox(
                     height: 20,
                   ),
                   

                  


                      Row(
                       children: [
                        Card(
                           child: 
                            Container(
                              width: 350,
                              height: 250,
                              child: CenteredView (
                                                              child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 0, 170, 10),
                                      child: Text("Product Designer",
                                   style: GoogleFonts.poppins(fontWeight:FontWeight.w600, color: Colors.black ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        JobTags("Lagos", FontAwesomeIcons.mapMarkerAlt),
                                SizedBox(
                                  width: 10,
                                ),
                                JobTags("FullTime", FontAwesomeIcons.mapMarkerAlt),
                                SizedBox(
                                  width: 10,
                                ),
                                JobTags(
                                    "500k - 800k", FontAwesomeIcons.moneyBillWaveAlt),
                                      ]
                                    ),
                                    SizedBox(
                                       height: 20,
                                     ),
                                    Text("We are looking for Enrollment Advisors who are looking to take 30-35 appointments per week. All leads are pre-scheduled",
                                    style: GoogleFonts.poppins( color: Colors.black ),
                                    ),
                                     SizedBox(
                                       height: 20,
                                     ),
                                     Row(
                                       children: [
                                         FlatButton(
                                    onPressed: () {}, child: Text("APPLY NOW",
                                    style: GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w600, color: Colors.white),
                                    ),
                                    color: Color.fromRGBO(0, 191, 255, 1),
                                    ),


                                     SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                FlatButton(
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Icon(
                                       FontAwesomeIcons.solidBookmark,
                                       color: Colors.black,
                                       size: 10,
                                       ),
                                        SizedBox(
                              width: 10,
                            ),
                                       Text("SAVE IT",
                                       style: GoogleFonts.poppins(fontWeight: FontWeight.w600, fontSize: 10, color: Colors.black),),
                                       
                                      ],
                                    ),
                                    
                                    color: Colors.blue,
                                    
                                    ),
                              ],
                            ),
                                       ],
                                     ),


                                  ],
                                ),
                              ),
                            )
                           ,),

                               SizedBox(
                     width: 20,
                   ),


                            Card(
                           child: 
                            Container(
                              width: 350,
                              height: 250,
                              child: CenteredView (
                                                              child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 0, 170, 10),
                                      child: Text("Product Designer",
                                   style: GoogleFonts.poppins(fontWeight:FontWeight.w600, color: Colors.black ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        JobTags("Lagos", FontAwesomeIcons.mapMarkerAlt),
                                SizedBox(
                                  width: 10,
                                ),
                                JobTags("FullTime", FontAwesomeIcons.mapMarkerAlt),
                                SizedBox(
                                  width: 10,
                                ),
                                JobTags(
                                    "500k - 800k", FontAwesomeIcons.moneyBillWaveAlt),
                                      ]
                                    ),
                                    SizedBox(
                                       height: 20,
                                     ),
                                    Text("We are looking for Enrollment Advisors who are looking to take 30-35 appointments per week. All leads are pre-scheduled",
                                    style: GoogleFonts.poppins( color: Colors.black ),
                                    ),
                                     SizedBox(
                                       height: 20,
                                     ),
                                     Row(
                                       children: [
                                         FlatButton(
                                    onPressed: () {}, child: Text("APPLY NOW",
                                    style: GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w600, color: Colors.white),
                                    ),
                                    color: Color.fromRGBO(0, 191, 255, 1),
                                    ),


                                     SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                FlatButton(
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Icon(
                                       FontAwesomeIcons.solidBookmark,
                                       color: Colors.black,
                                       size: 10,
                                       ),
                                        SizedBox(
                              width: 10,
                            ),
                                       Text("SAVE IT",
                                       style: GoogleFonts.poppins(fontWeight: FontWeight.w600, fontSize: 10, color: Colors.black),),
                                       
                                      ],
                                    ),
                                    
                                    color: Colors.blue,
                                    
                                    ),
                              ],
                            ),
                                       ],
                                     ),


                                  ],
                                ),
                              ),
                            )
                           ,),
                       ],
                     ),
                    ],
                  )
                ],
              ),
            )
          ],
          )
      ),
    );
  }
}




