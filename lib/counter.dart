import 'package:flutter/material.dart';

class DemoApp extends StatelessWidget {
  const DemoApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<int>(
      stream: Stream.fromIterable([1,2,3,4])
      builder: (context, snapshot) {
        var count = snapshot.data;

        // Add UI here

        return Text('$count');
      }
    );
  }
}