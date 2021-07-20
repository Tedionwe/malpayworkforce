import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileColumn extends StatelessWidget {
  ProfileColumn({Key? key}) : super(key: key);

  final subTextStyle = GoogleFonts.poppins(
      fontWeight: FontWeight.w500, fontSize: 13, color: Colors.black);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 4,
      child: Card(
        elevation: 5,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: Colors.white,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: 50,
            ),
            CircleAvatar(
              backgroundImage: AssetImage('images/finegirl.jpeg'),
              radius: 40,
            ),
            Text(
              "Tolani Ojo",
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Colors.black),
            ),
            Text(
              "Product Designer",
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                  color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 40,
            ),
            Text("Contact Info",
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    color: Colors.black)),
            SizedBox(
              height: 20,
            ),
            ListTile(
              title: Text("Location"),
              subtitle: Text(
                "Benin City, Nigeria",
                style: subTextStyle,
              ),
            ),
            ListTile(
              title: Text("Email"),
              subtitle: Text(
                "tolani@gmail.com",
                style: subTextStyle,
              ),
            ),
            ListTile(
              title: Text("Phone"),
              subtitle: Text(
                "08043527384",
                style: subTextStyle,
              ),
            ),
            ListTile(
              title: Text(
                "website",
              ),
              subtitle: Text(
                "www.tolani.com",
                style: subTextStyle,
              ),
            )
          ],
        ),
      ),
    );
  }
}
