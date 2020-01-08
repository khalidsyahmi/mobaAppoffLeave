import 'package:flutter/material.dart';
import 'package:offleaveppkt/model/leaveData.dart';

class NoteTile extends StatelessWidget {

  final LeaveData leaveData;
  NoteTile({ this.leaveData });

  @override
  Widget build(BuildContext context) {
       return Padding(
      padding: EdgeInsets.only(top: 8.0),
      child: Card(
        margin: EdgeInsets.fromLTRB(20.0, 6.0, 20.0, 0.0 ),
        child: ListTile(

          // leading: CircleAvatar(
          //   radius: 25.0,
          //   backgroundColor: Colors.blue[leaveData.time],
          //   //backgroundImage: AssetImage('assets/circle-border.jpg'),
          // ),
          title: Text(leaveData.motive),
          subtitle: Text('Leave date: ${leaveData.date2} at time: ${leaveData.time2}'),
        ),
      ),      
    );
  }
}