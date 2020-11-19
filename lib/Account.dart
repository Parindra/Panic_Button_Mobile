import 'package:flutter/material.dart';
import './Home.dart';
void main(){
  runApp(
      new MaterialApp(
        title: "Halaman Account",
        home: new Account(),
      )
  );
}


class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: new Text("Halaman Account"),
        ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("PROFILE"),
              Text(" "),


              new Container(
                padding: EdgeInsets.all(110),
                width: 310.0,
                height: 500.0,
                color: Colors.grey,
                child: Column(

                    children: <Widget>[
                      Text(" "),
                      Text("Username  :"),
                      Text(" "),
                      Text("Nama      :"),
                      Text(" "),
                      Text("Email     :"),
                      Text(" "),
                      Text("No HP     :"),
                      Text(" "),
                      Text("Alamat    :"),
                      Text(" "),
                      Text(" "),
                      Text(" "),
                      Text(" "),
                    ]

                ),
              ),
              RaisedButton(

                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100.0),
                    side: BorderSide(color: Colors.red)),
                onPressed: () {},
                color: Colors.red,
                textColor: Colors.white,
                child: Text("LogOut".toUpperCase(),
                    style: TextStyle(fontSize: 15)),
              ),

            ],
          )
      ),


    );
  }
}

