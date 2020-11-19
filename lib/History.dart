import 'package:flutter/material.dart';

void main(){
  runApp(
      new MaterialApp(
        title: "Halaman History",
        home: new History(),
      )
  );
}


class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: new Text("Halaman History"),
        ),
        body: new Container(
            padding: EdgeInsets.all(20.0),
            child: new Center(
              child: new Text("Halaman History"),
            )
        )

    );

  }
  Widget builds(BuildContext context){
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),


    );
  }
}