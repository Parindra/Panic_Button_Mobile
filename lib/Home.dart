import 'package:flutter/material.dart';

void main(){
  runApp(
      new MaterialApp(
        title: "Halaman Home",
        home: new Home(),
      )
  );
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: new Text("Halaman Home"),
        ),

        body: Center(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                    height: 590,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/imgs/womenandgun.jpg'),
                            fit: BoxFit.fill)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[

                        RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100.0),
                              side: BorderSide(color: Colors.red)),
                          onPressed: () {},
                          color: Colors.red,
                          textColor: Colors.white,
                          child: Text("Lapor!".toUpperCase(),
                              style: TextStyle(fontSize: 50)),
                        ),
                      ],
                    )
                ),
              ],
            ),
          ),

            ),


    );
  }
}
