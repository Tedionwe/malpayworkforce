import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:malpayworkforcewebapp/Navbar/Navbar.dart';
import 'package:malpayworkforcewebapp/backbutton/backbutton.dart';
import 'package:malpayworkforcewebapp/profileColumn/applied_jobs.dart';
import 'package:malpayworkforcewebapp/profileColumn/profile_column.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            children: [
              NavBar(),
              SizedBox(
                height: 40.0,
              ),
              BackButtonPage(),
              SizedBox(
                height: 20.0,
              ),
              Container(
                 width: size.width,
                child: Wrap(
                  
                  children: [
                    ProfileColumn(),
                    AppliedJobs(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
