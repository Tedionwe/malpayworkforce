

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:malpayworkforcewebapp/Dashbord_empolyee/names.dart';
import 'package:malpayworkforcewebapp/Navbar/Navbar.dart';

class DashBoadrd_ii extends StatelessWidget {
  const DashBoadrd_ii ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        children: [
          NavBar(),
          Container(
            child:
            Row(children: [
              Container(
                width: 250,
                height: 1200,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 40, 0, 20),
                      child: TextButton(
                        onPressed: () {}, 
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                          child: Text("POST A NEW JOB +",
                          style: GoogleFonts.poppins(fontSize:14, color: Colors.white, fontWeight: FontWeight.w500)
                          ),
                        ),
                       style: ButtonStyle(
                       backgroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(0, 191, 255, 1)),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0)
                          )
                        ) 
                       ),
                        ),
                    ),   
                 
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                          child: Row(
                            children: [
                              Icon(Icons.person,
                                size: 20,
                              ),
                              SizedBox(
                               width: 10,
                              ),
                              Text("Applicants")
                          ],),
                        ),

                       
              
                        SizedBox(
                          height: 10,
                        ),

                          Padding(
                          padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                            child: Row(
                            children: [
                              Icon(FontAwesomeIcons.briefcase,
                                size: 15,
                              ),
                               SizedBox(
                               width: 10,
                              ),
                              Text("Posted Jobs")
                        ],),
                          ),

                           SizedBox(
                          height: 10,
                        ),
                        
                          Padding(
                           padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                            child: Row(
                            children: [
                              Icon(Icons.settings,
                              size: 20,
                              ),
                               SizedBox(
                               width: 10,
                              ),
                              Text("Settings")
                        ],),
                          ),
                      ]
                    )
                  ],
                ),
                color: Colors.white,
              ),
              SizedBox(width:90),
              
              Column(children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 430, 20),
                  child: Text("Update Company Profile",
                  style: GoogleFonts.poppins(fontWeight:FontWeight.w600, fontSize:20, color:Colors.black),),
                ),
                Container(
                  width:700,
                  height:700,
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 400),
                  color: Colors.white,
                  child: Column(children:[
                      SizedBox(
                        height: 30,
                      ),
                      CircleAvatar(
                        child: Text("Click to \nupdate picture",
                        style: GoogleFonts.poppins(fontSize: 13, color: Colors.black),
                        textAlign: TextAlign.center,
                        ),
                        radius: 57,
                        backgroundColor: Color.fromRGBO(196, 196, 196, 1),
                        ),
                         SizedBox(height: 30,),
                        Column(
                          children: [

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                
                              Column(
                                children:[
                                   Container(
                               child: Padding(
                                 padding: const EdgeInsets.fromLTRB(0, 0, 90, 0),
                                 child: Text(" Company Name",
                                 style: GoogleFonts.poppins(fontWeight:FontWeight.w600),),
                               ),
                             ),
                              SizedBox(
                               height: 20,
                             ),
                             
                              Container(
                                margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                                width: 240,
                                child: TextFormField(decoration: InputDecoration(
                                    border: new OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          const Radius.circular(10.0),
        ),
      ),
                                    
                                   ),
                                   ),
                              )
                                ]
                              ),
                              Column(
                                children:[
                                   Container(
                               child: Padding(
                                 padding: const EdgeInsets.fromLTRB(0, 0, 175, 0),
                                 child: Text(" Corporate Type",
                                 style: GoogleFonts.poppins(fontWeight:FontWeight.w600),),
                               ),
                             ),

                             SizedBox(
                               height: 20,
                             ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                width: 240,
                                child: TextFormField(decoration: InputDecoration(
                                    border: new OutlineInputBorder(
                                     borderRadius: const BorderRadius.all(
                                     const Radius.circular(10.0),
                                     ),
                                     ),
                                      suffixIcon: Icon(FontAwesomeIcons.chevronDown,
                                      size: 12,)
                                   ),
                                   ),
                              )
                                ]
                              )
                            ],),

                            SizedBox(height: 30,),


                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Column(
                                children:[
                                   Container(
                               child: Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 97, 0),
                                 child: Text(" Employee Size",
                                 style: GoogleFonts.poppins(fontWeight:FontWeight.w600),),
                               ),
                             ),
                              SizedBox(
                               height: 20,
                             ),
                              Container(
                                  margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                                width: 240,
                                child: TextFormField(decoration: InputDecoration(
                                    border: new OutlineInputBorder(
                                   borderRadius: const BorderRadius.all(
                                  const Radius.circular(10.0),
                                  ),
                                   ),
                                     suffixIcon: Icon(FontAwesomeIcons.chevronDown,
                                      size: 12,)
                                   ),
                                   ),
                              )
                                ]
                              ),
                              Column(
                                children:[
                                   Container(
                               child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 130, 0),
                                 child: Text(" Location or (Remote)",
                                 style: GoogleFonts.poppins(fontWeight:FontWeight.w600),),
                               ),
                             ),

                             SizedBox(
                               height: 20,
                             ),
                              Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                width: 240,
                                child: TextFormField(decoration: InputDecoration(
                                    border: new OutlineInputBorder(
                                     borderRadius: const BorderRadius.all(
                                     const Radius.circular(10.0),
                                     ),
                                     ),
                                      suffixIcon: Icon(FontAwesomeIcons.chevronDown,
                                      size: 12,)
                                   ),
                                   ),
                              )
                                ]
                              )
                            ],),
                          
                             SizedBox(
                               height: 50,
                             ),

                            //  About Company
                            Column(
                              children:[
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 500, 0),
                                  child: Text("About Company"),
                                ),
                                SizedBox(height: 20,),
                            Container(
                              width:620,
                            
                              child:TextFormField(decoration: InputDecoration(
                                    border: new OutlineInputBorder(
                                   borderRadius: const BorderRadius.all(
                                  const Radius.circular(10.0),
                                  ),
                                   ),
                                     
                                   ),
                                   ),
                            )
                              ]
                            ),
                              
                              SizedBox(
                                height: 40,
                              ),

                             Column(
                              children:[
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 450, 0),
                                  child: Text("Company Website Link"),
                                ),
                                SizedBox(height: 20,),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 180, 0),
                              width:420,
                            
                              child:TextFormField(decoration: InputDecoration(
                                    border: new OutlineInputBorder(
                                   borderRadius: const BorderRadius.all(
                                  const Radius.circular(10.0),
                                  ),
                                   ),
                                     
                                   ),
                                   ),
                            )
                              ]
                            )
                          ],
                        ),


                        
                  ]),
                )
              ],)
            ],
            ),
          ),
        ],
      ),
    );
  }
}