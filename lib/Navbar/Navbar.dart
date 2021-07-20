import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context,constraints){
        if(constraints.maxWidth>500){
          return DesktopNavbar();
        }else{
             return MobileNavbar();
        }
      },
      );
  }
}


class DesktopNavbar extends StatelessWidget {
  int countNotification = 3;
  

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      // constraints: BoxConstraints(maxWidth: 1200),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
           Row(
             children: <Widget>[
               SizedBox(
                height: 70
              ),
               SizedBox(
                width: 30
              ),
                Image.asset("images/Logiin.png",
                      width: 50.0,
                      ),
                     
                      SizedBox(
                width: 10
              ),

                      Text("MalPay \nWorkForce",
                      style: GoogleFonts.poppins(
                        color:Color.fromRGBO(0, 191, 255, 1),
                        fontSize: 15.0,
                        fontWeight: FontWeight.w600,
                        ),
                      )
             ],
           ),

                    

          Row(
            children: <Widget>[
              Text("HOME", 
              style: GoogleFonts.poppins(color:Colors.black , fontSize: 13.0, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                width: 20
              ),
              Text("SUPPORT", 
              style:GoogleFonts.poppins(color:Colors.black , fontSize: 13.0, fontWeight: FontWeight.w600),
              ),
               SizedBox(
                width: 20
              ),

              IconButton(
                onPressed: () {},
               icon: buildCustomBadge(
                 counter: countNotification,
                 child: Icon(Icons.notifications_active)
               ),
               ),
              
               SizedBox(
                width: 20
              ),
               Container(
                 width: 90.0,
                 height: 45.0,
                 decoration: BoxDecoration(
                   color:Color.fromRGBO(244, 244, 244, 1),
                   

                   borderRadius: const BorderRadius.all(const Radius.circular(50))
                   ),
                   
                 child:
                  Row(
                    
                   children: <Widget>[
                     
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/finegirl.jpeg'),
                        radius: 18,
                        ),
                    ),
                    SizedBox(
                width: 15
              ),
                     Icon(
                          FontAwesomeIcons.chevronDown,
                          size: 15,
                          ),
          
                   ],
                   ),
               ),
              SizedBox(
                width: 30
              ),
            ],
          ),
        ],
        ),
    );
  }

  buildCustomBadge({required Icon child, counter}) {
    final text = counter.toString();
    final deltaFontSize = (text.length-1) *3.0;

    return Stack(
      overflow: Overflow.visible,
      children:[
        child,
        Positioned(
          top: -2,
          right: -3,
          child: CircleAvatar(
            backgroundColor:Color.fromRGBO(40, 156, 225, 1.0),
            radius: 7,
            child: Text(
              text,
              style: TextStyle(
                fontSize: 9-deltaFontSize,
                fontWeight: FontWeight.bold,
                color:Colors.white,
              ),
            ),
          ),
          ),
      ],
    );
  }
}
class MobileNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container( 
      
    );
  }
}