

import 'package:flutter/material.dart';

class CheckBoxModal extends StatefulWidget {
  final String checkBoxName;
  const CheckBoxModal({ Key? key, required this.checkBoxName }) : super(key: key);

  @override
  _CheckBoxModalState createState() => _CheckBoxModalState();
}

class _CheckBoxModalState extends State<CheckBoxModal> {
   bool checkBox = false;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
              value: checkBox,
               onChanged: (value) { 
                setState(() {
                   checkBox = value!;                     
                 });
                
                 }, 
                   ),
                   Text(widget.checkBoxName)
      ],
    );
  }
}