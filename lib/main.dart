import 'package:flutter/material.dart';
import 'package:learn_linear_layout_flutter/utilities/Strings.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(Strings.title),
      ),
      body: Container(
        color: Colors.yellow[100],
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              //Horizontal
              children: <Widget>[
                Expanded(
                  child: Icon(
                    Icons.access_time,
                    size: 50.0,
                  ),
                  flex: 1,
                ),
                Expanded(
                  child: Icon(
                    Icons.pie_chart,
                    size: 50.0,
                  ),
                  flex: 1,
                ),
                Expanded(
                  child: Icon(
                    Icons.email,
                    size: 50.0,
                  ),
                  flex: 1,
                ),
              ],
            ),
            // Vertical
            Icon(
              Icons.face,
              size: 50.0,
            ),
            Icon(
              Icons.file_download,
              size: 50.0,
            ),
            Icon(
              Icons.insert_drive_file,
              size: 50.0,
            ),
          ],
        ),
      ),
    );
  }
}
