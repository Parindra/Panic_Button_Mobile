import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //Fungsi yang dipanggil saat main.dart dijalankan,
  // yaitu dengan menambahkan method main() disertai dengan memanggil fungsi runApp
  // dengan parameter class yang dijalankan yaitu class MyApp
}

class MyApp extends StatelessWidget {  //Class ini digunakan untuk membuat widget yang nilainya tidak bisa diubah (immutable)
  // This widget is the root of your application.
  @override                           //karena menggunakan statelesswidget harus melakukan @override dari method fungsi Widget build()
                                      // yang fungsinya untuk mengembalikan sebuah objek Widget
  Widget build(BuildContext context) { //bila ingin menambahkan sebuah widget, makan penambahan dilakukan di dalam method fungsi ini
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false, //Menghilangkan tulisan debug di pojok kanan atas appbar
      theme: ThemeData(                   //objek Theme adalah konstruktor dari MaterialApp, objek ini mengatur warna yang digunakan pada widget aplikasi kita
        primarySwatch: Colors.red,    //Pemberian warna pada widget
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(            //scaffold ini merangkap beberapa macam widget
      appBar: AppBar(
        backgroundColor: Colors.red, //memberikan warna merah untuk background appbar
        title: Text('Panic Button Klmpk L - SDGS 5'), //memberikan tittle appbar nama dan nomor SDGs kelompok
      ),

      backgroundColor: Colors.white, //memberikan warna putih pada body
      body: Center(
        child: Column( //column merangkap widget-widget children didalamnya
          mainAxisAlignment: MainAxisAlignment.center, //menjadikan object diposisi tengah
          children: <Widget>[
            Text('Ersandy Parindra-182410103026'),    //widget text pada body
            Text('Ilham Qashid S K N-182410103035'),  //widget text pada body
            Text('Afifatul Aliyah-182410103052'),     //widget text pada body
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:() {},
        tooltip: 'Increment',
        child: Icon(Icons.add), //pemberian icon add pada aplikasi
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
