


import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class BackButtonPage extends StatelessWidget {
  const BackButtonPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:
               Row(
                children: <Widget>[ 
                  Padding(
                    padding: EdgeInsets.fromLTRB(30.0, 0.0, 0.0, 0.0),
                    ),
                  FloatingActionButton(
                    child: Icon(
                      Icons.chevron_left_outlined,
                      color: Colors.black,
                      size: 30,
                      ),
                    onPressed: (){},
                    backgroundColor: Colors.white,
                    
                  ),
                  
                  SizedBox(
                    width: 10.0,
                   ),

                  Text(
                    "BACK",
                    style: GoogleFonts.poppins(
                      color: Color.fromRGBO(86, 86, 86, 1),
                      fontSize: 15,
                      fontWeight: FontWeight.w600
                      )
                  )
                  
                ],
              ),
    );
  }
}