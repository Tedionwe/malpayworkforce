

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:malpayworkforcewebapp/Dashbord_empolyee/names.dart';
import 'package:malpayworkforcewebapp/Navbar/Navbar.dart';

class DashBoard_i extends StatelessWidget {
  const DashBoard_i({ Key? key }) : super(key: key);

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
              SizedBox(width:60),
              Column(
                children: [
                  Row(children: [
                    Container(
                      width: 170,
                      height: 70,
                    
                      child: Row(children: [
                         SizedBox(width: 15,),
                        CircleAvatar(child: Icon(FontAwesomeIcons.briefcase, size: 20, color: Colors.white,),backgroundColor: Color.fromRGBO(255, 146, 0, 1),),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Column(
                            children:[
                              Text("7", style: GoogleFonts.poppins(fontWeight:FontWeight.w600, fontSize: 20)
                              ),
                              Text("Posted Jobs", style: GoogleFonts.poppins(fontSize: 12),)
                            ]
                          ),
                        )
                      ],),
                      decoration: BoxDecoration(
                         color: Colors.white,
                        borderRadius: const BorderRadius.all(const Radius.circular(10))
                      ),
                    ),
                     
                     SizedBox(
                        width:50
                      ),

                    Container(
                      width: 175,
                      height: 70,
                     
                      child: Row(children: [
                         SizedBox(width: 15,),
                        CircleAvatar(child: Icon(Icons.person, size: 25, color: Colors.white,), backgroundColor: Colors.red,),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Column(
                            children:[
                              Text("75", style: GoogleFonts.poppins(fontWeight:FontWeight.w600, fontSize: 20)
                              ),
                              Text("Total Applicants", style: GoogleFonts.poppins(fontSize: 12),)
                            ]
                          ),
                        )
                      ],),
                      decoration: BoxDecoration(
                         color: Colors.white,
                        borderRadius: const BorderRadius.all(const Radius.circular(10))
                      ),
                    ),

                     SizedBox(
                        width:50
                      ),

                    Container(
                      width: 170,
                      height: 70,
                   
                      child: Row(children: [
                         SizedBox(width: 15,),
                        CircleAvatar(child: Icon(FontAwesomeIcons.eye, size: 20, color: Colors.white,), backgroundColor: Color.fromRGBO(0, 210, 46, 1),),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Column(
                            children:[
                              Text("98.2k", style: GoogleFonts.poppins(fontWeight:FontWeight.w600, fontSize: 20)
                              ),
                              Text("Jobs View", style: GoogleFonts.poppins(fontSize: 12),)
                            ]
                          ),
                        )
                      ],),
                      decoration: BoxDecoration(
                         color: Colors.white,
                        borderRadius: const BorderRadius.all(const Radius.circular(10))
                      ),
                    ),

                      SizedBox(
                        width:50
                      ),

                    Container(
                      width: 170,
                      height: 70,
                    
                      child: Row(children: [
                         SizedBox(width: 15,),
                        CircleAvatar(child: Icon(FontAwesomeIcons.arrowUp, size: 20,  color: Colors.white,), backgroundColor: Color.fromRGBO(255, 146, 0, 1),),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Column(
                            children:[
                              Text("79.3%", style: GoogleFonts.poppins(fontWeight:FontWeight.w600, fontSize: 20)
                              ),
                              Text("Applied Rate", style: GoogleFonts.poppins(fontSize: 12),)
                            ]
                          ),
                        )
                      ],),
                      decoration: BoxDecoration(
                         color: Colors.white,
                        borderRadius: const BorderRadius.all(const Radius.circular(10))
                      ),
                    )
                  ],),
               
                     SizedBox(
                        height:30
                      ),

                 Row(
                   children: [      
                       Text("Applicants List (17)"),

                       SizedBox(width: 450,),
                       Row(children: [
                         Text("Filter by Job:"),
                         SizedBox(width: 30,),
                         Container(
                            width: 150,
                            height: 40,
                           child: Padding(
                             padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                             child: Row(
                               children:[
                             Text("Graphics Designer"),
                             SizedBox(width: 10,),
                             Icon(FontAwesomeIcons.chevronDown, size: 10, color: Colors.grey,)
                               ]
                               
                             ),
                           ),
                            decoration: BoxDecoration(
                   color:Colors.white,
                   

                   borderRadius: const BorderRadius.all(const Radius.circular(5))
                   ),
                         )
                       ],)
                 ],) ,         

                  SizedBox(
                        height:30
                      ),

                  Container(
                    child: Column(
                      children: [
                        Row(
                         children: [      
                             Container(
                               width: 850,
                               height: 530,
                               margin: EdgeInsets.fromLTRB(0, 0, 0, 450),
                             child: Column(children: [
                               SizedBox(
                                 height: 40,
                               ),
                                Padding(
                               padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
                               child: Row(children: [
                                  Text("Name"),
                                  SizedBox(width: 30,),
                                   SizedBox(
                               width: 60,
                             ),
                                  Text("Applied as"),
                                     SizedBox(width: 30,),
                                     SizedBox(
                               width: 70,
                             ),
                                  Text("Applied on"),
                               ],),
                             ),
                             SizedBox(
                               height: 20,
                             ),
                             Container(
                                 color: Color.fromRGBO(246, 246, 246, 1),
                                   child: NamePage()
                             ),
                             

                             Container(
                                child: NamePage()
                             ),

                              Container(
                                 color: Color.fromRGBO(246, 246, 246, 1),
                                   child: NamePage()
                             ),

                              Container(
                                   child: NamePage()
                             ),

                              Container(
                                 color: Color.fromRGBO(246, 246, 246, 1),
                                   child: NamePage()
                             ),

                              Container(
                                   child: NamePage()
                             ),

                              Container(
                                 color: Color.fromRGBO(246, 246, 246, 1),
                                   child: NamePage()
                             ),
                               
                             ],),
                             

                             decoration: BoxDecoration(
                   color:Colors.white,
                   

                   borderRadius: const BorderRadius.all(const Radius.circular(20))
                   ),
                             ),
                   
                 ],),
                        
                       
                       
                      ],

                      
                    ),
                  ) ,                 
                ],
              ),
            ],
            ),
          ),
        ],
      ),
    );
  }
}