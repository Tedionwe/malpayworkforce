import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class AppliedJobs extends StatelessWidget {
  const AppliedJobs({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {

final width = MediaQuery.of(context).size.width;

    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: Container(
        constraints: BoxConstraints(maxWidth: (width/3)+(width/2)-100,),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Wrap(children: [
           const Job("Product Designer"),
           const Job("Product Designer"),
           const Job("Product Designer"),
           const Job("Product Designer"),
           const Job("Product Designer"),
           const Job("Product Designer"),
           const Job("Product Designer"),
           const Job("Product Designer"),
           const Job("Product Designer"),
           const Job("Product Designer"),
           const Job("Product Designer"),
           const Job("Product Designer"),
           const Job("Product Designer"),
          ],),
        ),
      ),
    );
  }
}



class Job extends StatelessWidget {
  final String title;
  const Job(this.title, { Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          child: Container(
        width: 300,
        color: Colors.grey.withAlpha(95),
        padding: const EdgeInsets.all(5),
        child: Column(children: <Widget>[
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                title,
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Icon(
                FontAwesomeIcons.solidBookmark,
                color: Colors.blue,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Wrap(
              alignment: WrapAlignment.spaceAround,
              crossAxisAlignment: WrapCrossAlignment.start,
              spacing: 10.0,
              
              runSpacing: 10.0,
              children: [
               const JobTags("Lagos", FontAwesomeIcons.mapMarkerAlt),
               const JobTags("500k - 800k", FontAwesomeIcons.moneyBillWaveAlt),

               const JobTags("FullTime", FontAwesomeIcons.mapMarkerAlt),

              ],
            ),
          )
        ]),
      ),
    );
  }
}




class JobTags extends StatelessWidget {
  final String text;
  final IconData icon;


  const JobTags(
    this.text,
    this.icon, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Chip(
      labelPadding: const EdgeInsets.only(right: 5),
      padding: const EdgeInsets.all(0),
      avatar: Icon(icon, size: 10, color: const Color.fromRGBO(255, 146, 0, 1)),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
      backgroundColor: const Color.fromRGBO(214, 226, 255, 0.5),
      labelStyle: GoogleFonts.poppins(color: Colors.white, fontSize: 13),
      label: Text(
        text,
      ),
    );
  }
}
