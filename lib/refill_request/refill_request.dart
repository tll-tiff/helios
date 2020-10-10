import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';

//The code for Refill Request will go here

class RefillRequest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    FlatButton(
      onPressed: {
        DatePicker.showDatePicker(context,
        showTitleActions: true,
        minTime: DateTime.now(),
        maxTime: DateTime(2099, 1, 1),
        onChanged: (date) {
          print('change $date');
        }, onConfirm: (date) {
          print('confirm $date');
      }, currentTime: DateTime.now(), locale: LocaleType.zh
    )
      
  },
    child: Text(
        'show date time picker (Chinese)',
        style: TextStyle(color: Colors.blue),
    ),
  );
  //return Container();