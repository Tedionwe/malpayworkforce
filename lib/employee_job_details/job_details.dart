import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:malpayworkforcewebapp/Navbar/Navbar.dart';
import 'package:malpayworkforcewebapp/backbutton/backbutton.dart';
import 'package:malpayworkforcewebapp/profileColumn/applied_jobs.dart';

class JobDetails extends StatelessWidget {
  const JobDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            NavBar(),
            Row(
              children: <Widget>[
                BackButtonPage(),
                Text(" TO JOB BOARD",
                    style: GoogleFonts.poppins(
                        color: Color.fromRGBO(86, 86, 86, 1),
                        fontSize: 15,
                        fontWeight: FontWeight.w600))
              ],
            ),
            Center(
              child: Card(
                child: Container(
                  width: 1200,
                  height: 600,
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 900, 0),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(40, 50, 0, 20),
                          child: Text("Product Designer", 
                        style: GoogleFonts.poppins(fontWeight:FontWeight.w600, color: Colors.black ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(110, 0, 0, 0),
                        child: Row(
                          children: <Widget>[
                            JobTags("Lagos", FontAwesomeIcons.mapMarkerAlt),
                            SizedBox(
                              width: 30,
                            ),
                            JobTags("FullTime", FontAwesomeIcons.mapMarkerAlt),
                            SizedBox(
                              width: 30,
                            ),
                            JobTags(
                                "500k - 800k", FontAwesomeIcons.moneyBillWaveAlt),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding:  const EdgeInsets.fromLTRB(110, 0, 0, 0),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                FlatButton(
                                    onPressed: () {}, child: Text("APPLY NOW",
                                    style: GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w600, color: Colors.white),
                                    ),
                                    color: Color.fromRGBO(0, 191, 255, 1),
                                    )
                              ],
                            ),

                            SizedBox(
                              width: 50,
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
                      ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                      child: Column(children: [
                        Padding(
                         padding: const EdgeInsets.fromLTRB(0, 0, 880, 0),
                          child: Text("Job Description",
                          style: GoogleFonts.poppins(fontWeight:FontWeight.w600, color: Color.fromRGBO(0, 0, 0, 0.7), fontSize: 15,),
                          ),
                        ),
                        Padding(
                       padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                         child: Text("Gubagoo is a fast growing provider of messaging and commerce solutions for automotive dealers changing the future of how people find,\n buy and service their vehicles.",
                         style: GoogleFonts.poppins(),
                    )
                        )
                      ],),
                    ),

                    Container(
                      margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                      child: Column(children: [
                        Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 920, 0),
                          child: Text(" Your Role",
                           style: GoogleFonts.poppins(fontWeight:FontWeight.w600, color: Color.fromRGBO(0, 0, 0, 0.7), fontSize: 15,)
                           ),
                        ),
                    Padding(
                     padding: const EdgeInsets.fromLTRB(110, 0, 0, 0),
                      child: Text(" We’re looking for a passionate individual to design beautiful and functional products for our customers at Gubagoo. We move very fast and you will be \nexpected to contribute to a cross-functional product development squad, that includes product managers and developers, to deliver the UX and UI for the team to bring to life.",
                            style: GoogleFonts.poppins(),
                            ),
                    )
                      
                      ],),
                    ),

                     Container(
                        margin: EdgeInsets.fromLTRB(0, 30, 0, 20),
                      child: Column(children: [
                        Padding(
                         padding: const EdgeInsets.fromLTRB(0, 0, 830, 0),
                          child: Text("What you will be doing",
                          style: GoogleFonts.poppins(fontWeight:FontWeight.w600, color: Color.fromRGBO(0, 0, 0, 0.7), fontSize: 15,)),
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 600, 0),
                          child: Text(
                      "•  Contribute new controls or design improvements to our \n•  Take ownership of the successful delivery of features\n• Help set and achieve quarterly goals\n• Ship a TON of product improvements and features",
                       style: GoogleFonts.poppins(),
                       )
                      )
                      ],),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 900, 0),
                    child: FlatButton(
                                  onPressed: () {}, child: Text("APPLY NOW",
                                   style: GoogleFonts.poppins(fontSize: 10, fontWeight: FontWeight.w600, color: Colors.white),),
                                   color: Color.fromRGBO(0, 191, 255, 1),
                                  )
                    )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Borderside {
}
