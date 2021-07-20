
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:malpayworkforcewebapp/centered/ccentered.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 500) {
          return DesktopSignUp();
        } else {
          return MobileSignUp();
        }
      },
    );
  }
}

class DesktopSignUp extends StatelessWidget {
  const DesktopSignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Card(
          elevation: 5,
          margin: EdgeInsets.fromLTRB(130, 80, 130, 80),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(17)),
          child: Container(
            width: double.infinity,
            height: 650.0,
            child: Padding(
              padding: EdgeInsets.fromLTRB(20.0, 35.0, 250.0, 35.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 2,
                    child: Center(
                      child: Material(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(17.0),
                        child: Image.asset("images/Login.png",
                            fit: BoxFit.contain),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 20.0),
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: Column(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.fromLTRB(
                                        0.0, 0.0, 150.0, 0.0),
                                    child: Image.network(
                                      "images/Logiin.png",
                                      width: 70,
                                    ),
                                  ),
                                  // SizedBox(
                                  //   height: ,
                                  // ),
                                  Container(
                                    margin: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 150.0, 0),
                                    child: Text(
                                      "Sign Up",
                                      style: GoogleFonts.roboto(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w300,
                                          color: Colors.blue),
                                    ),
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
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        35.0, 0.0, 0.0, 0.0),
                                    child: TextFormField(
                                        decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: "Name",
                                    )),
                                  ),
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        35.0, 0.0, 0.0, 0.0),
                                    child: TextFormField(
                                        decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: "Email",
                                    )),
                                  ),
                                  SizedBox(
                                    height: 17,
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        35.0, 0.0, 0.0, 0.0),
                                    child: TextFormField(
                                        decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: "Phone Number",
                                    )),
                                  ),
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        35.0, 0.0, 0.0, 0.0),
                                    child: TextFormField(
                                        obscureText: true,
                                        decoration: InputDecoration(
                                            border: OutlineInputBorder(),
                                            labelText: "Password",
                                            suffixIcon:
                                                Icon(Icons.visibility))),
                                  ),
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        35.0, 0.0, 0.0, 0.0),
                                    child: Column(children: <Widget>[
                                      FlatButton(
                                          onPressed: () {
                                            
                                          },
                                          minWidth: 280.0,
                                          height: 50.0,
                                          color: Colors.blue,
                                          child: Text(
                                            "Sign Up",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ))
                                    ]),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.fromLTRB(
                                        35.0, 10.0, 0.0, 10.0),
                                    child: Text("-or-"),
                                  ),
                                  Text('Already have an account? Log In'),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class MobileSignUp extends StatelessWidget {
  const MobileSignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
