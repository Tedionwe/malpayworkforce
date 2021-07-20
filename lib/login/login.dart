import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:malpayworkforcewebapp/Dashbord_empolyee/dashboard_i.dart';
import 'package:malpayworkforcewebapp/Job_type/job_type.dart';
import 'package:malpayworkforcewebapp/centered/ccentered.dart';
import 'package:malpayworkforcewebapp/employeeProfileDatails/profile_details.dart';
import 'package:malpayworkforcewebapp/employee_job_details/job_details.dart';
import 'package:malpayworkforcewebapp/employeeprofile/profile.dart';
import 'package:malpayworkforcewebapp/empolyer_dashboard2/employer_dashboard.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DesktopLogin();
  }
}

class DesktopLogin extends StatelessWidget {
  DesktopLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        final size = MediaQuery.of(context).size;

        final width = size.width;
        final heigth = size.height;

        final loginBoxSizeBoxWidth = (width / 2) - 50;
        final loginBoxSizeBoxHeigth = heigth - 200;

        return Container(
            width: width,
            height: heigth,
            padding: const EdgeInsets.only(
                top: 100, bottom: 100, left: 50, right: 50),
            child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                      child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    margin: const EdgeInsets.all(0),
                    elevation: 20,
                    child: SingleChildScrollView(
                        child: SizedBox(
                      width: width - 100,
                      height: heigth - 200,
                      child: Row(children: [
                        SizedBox(
                            width: loginBoxSizeBoxWidth,
                            height: loginBoxSizeBoxHeigth,
                            child: Image.asset("images/Login.png")),
                        SizedBox(
                          width: loginBoxSizeBoxWidth,
                          height: loginBoxSizeBoxHeigth,
                          child: Padding(
                            padding: const EdgeInsets.all(50),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Log in",
                                  style: GoogleFonts.roboto(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.blue),
                                ),
                                SizedBox(
                                  height: 20,
                                ),

                                Text(
                                  "Welcome back. Now get in here!",
                                  style: GoogleFonts.roboto(
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.blue),
                                ),
                                SizedBox(
                                  height: 17,
                                ),
                                TextFormField(
                                    decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  labelText: "Email",
                                )),
                                SizedBox(
                                  height: 17,
                                ),
                                TextFormField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                        border: OutlineInputBorder(),
                                        labelText: "Password",
                                        suffixIcon: Icon(Icons.visibility)
                                        )
                                        ),
                                SizedBox(
                                  height: 17,
                                ),
                                // FlatButton(
                                //   onPressed:() {
                                //   Navigator.push(
                                //     context,
                                //      MaterialPageRoute(builder: (context)=>ProfilePage(),
                                //      )
                                //      );
                                //       },
                                // minWidth: 280.0,
                                // height: 50.0,
                                // color: Colors.blue,
                                // child: Text("Login",
                                // style: GoogleFonts.roboto(color:Colors.white),)),

                                Text("-or-"),

//                              TextButton(
//                                child: Row(children: [
// Icon(
//                                  FontAwesomeIcons.google,

//                                  color: Colors.white,
//                                   //Color Of Icon
//                                  ),
//                                  Text('Log In with your Google account',
//                                 style: TextStyle(color:Colors.white),),
//                                ],),
//                                onPressed: () {},

//                                 ),

                               const SizedBox(
                                  height: 17,
                                ),
                                TextButton(
                                    style: ButtonStyle(
                                      
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => DashBoard_i (),
                                          ));
                                    },
                                    child: Text(
                                      "Login",
                                      style: GoogleFonts.roboto(
                                          color: Colors.white),
                                    )),
                                const Text('Don’t have an account? Sign Up')
                              ],
                            ),
                          ),
                        ),
                      ]),
                    )),
                  ))
                ]));
      },
//           child: Center(
//         child: Card(
//          elevation: 5,
//          margin: const EdgeInsets.fromLTRB(130, 80, 130, 80),
//          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(17)),
//          child: Container(
//            width:double.infinity,
//            height:650.0,
//            child: Padding(padding: EdgeInsets.fromLTRB(20.0, 35.0, 250.0, 35.0),
//            child: Row(
//              children: <Widget>[
//                Image.asset("images/Login.png",
//                   fit:BoxFit.cover
//                   ),
//                Column(
//                          crossAxisAlignment: CrossAxisAlignment.start,
//                          mainAxisAlignment: MainAxisAlignment.center,
//                          children: <Widget>[
//                             Expanded(child: SingleChildScrollView(
//                                                             child: Column(
//                                 children: [
//                                  Padding(
//                                    padding: const EdgeInsets.fromLTRB(0.0, 0.0, 150.0, 0.0),
//                                    child: Image.network("images/Logiin.png",
//                                 width: 70,
//                                 ),
//                                  ),
//                                 SizedBox(
//                                   height: 20,
//                                 ),
//                                 Padding(
//                                   padding: const EdgeInsets.fromLTRB(0.0, 0.0, 150.0, 0.0),
//                                   child: Text("Log in",
//                                   style: GoogleFonts.roboto(fontSize: 30, fontWeight: FontWeight.w300, color: Colors.blue
//                                   ),
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   height: 20,
//                                 ),

//                                  Text("Welcome back. Now get in here!",
//                                   style: GoogleFonts.roboto(fontSize:16, fontWeight: FontWeight.normal, color: Colors.blue),
//                                   ),
//                                   SizedBox(
//                                   height: 17,
//                                 ),
//                                  Padding(
//                                    padding: const EdgeInsets.fromLTRB(35.0, 0.0, 0.0, 0.0),
//                                    child: TextFormField(
//                                      decoration: InputDecoration(
//                                        border: OutlineInputBorder(),

//                                        labelText: "Email",

//                                      )
//                                    ),
//                                  ),
//                                   SizedBox(
//                                   height: 17,
//                                 ),
//                                  Padding(
//                                    padding: const EdgeInsets.fromLTRB(35.0, 0.0, 0.0, 0.0),
//                                    child: TextFormField(
//                                      obscureText: true,
//                                      decoration: InputDecoration(

//                                        border: OutlineInputBorder(),

//                                        labelText: "Password",
//                                        suffixIcon: Icon(Icons.visibility)

//                                      )
//                                    ),
//                                  ),
//                                  SizedBox(
//                                   height: 17,
//                                 ),
//                                  Padding(
//                                    padding: const EdgeInsets.fromLTRB(35.0, 0.0, 0.0, 0.0),
//                                    child: Column(
//                                      children: <Widget>[
//                                        FlatButton(
//                                          onPressed:() {
//                                          Navigator.push(
//                                            context,
//                                             MaterialPageRoute(builder: (context)=>ProfilePage(),
//                                             )
//                                             );
//                                              },
//                                        minWidth: 280.0,
//                                        height: 50.0,
//                                        color: Colors.blue,
//                                        child: Text("Login",
//                                        style: GoogleFonts.roboto(color:Colors.white),))
//                                      ]
//                                    ),
//                                  ),

//                                Text("-or-"),

//                                   TextButton(
//                                     child: Row(children: [
// Icon(
//                                       FontAwesomeIcons.google,

//                                       color: Colors.white,
//                                        //Color Of Icon
//                                       ),
//                                       Text('Log In with your Google account',
//                                      style: TextStyle(color:Colors.white),),
//                                     ],),
//                                     onPressed: () {},

//                                      ),

//                                    SizedBox(
//                                   height: 17,
//                                 ),

//                                   Text('Don’t have an account? Sign Up'),

//                                 ],

//                                 ),
//                             ),
//                               ),
//                          ],
//                        )
//              ],
//            ),
//            ),
//          ),
//         ),
//         ),
    );
  }
}

class MobileLogin extends StatelessWidget {
  const MobileLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
