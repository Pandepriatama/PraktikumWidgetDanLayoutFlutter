import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pande Priatama',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Praktikum Layout Flutter'),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
        Padding(padding: const EdgeInsets.all(8.0),
        child: Image.network("https://sm.ign.com/t/ign_latam/screenshot/default/naru_2bmc.1280.jpg"),
        ),  
        const Row( 
              mainAxisAlignment: MainAxisAlignment.end, 
              children: <Widget>[ 
                Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.0), 
                child: Icon(Icons.home),
                ),
                Padding (
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                child: Icon(Icons.school), 
                ),
                Padding (
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                child: Icon(Icons.settings),
                ),
              ], 
            ),
        
        const ListTile(
           title: Text("I Putu Pande Priatama Jaya"),
           subtitle: Text("Nama"),
        ),
        const ListTile(
           title: Text("42130090"),
           subtitle: Text("NIM"),
        ),
        const ListTile(
           title: Text("Telknik dan Informatika"),
           subtitle: Text("Fakultas"),
        ),
        const ListTile(
           title: Text("Teknologi Informasi"),
           subtitle: Text("Program Studi"),
        ),
        const ListTile(
           title: Text("6"),
           subtitle: Text("Semester"),
        ),
        const ListTile(
           title: Text("Pagi"),
           subtitle: Text("Program"),
        ),
        const ListTile(
           title: Text("Jalan Tukad Yeh Aya No. 9A, Denpasar Selatan, Denpasar, Bali"),
           subtitle: Text("Alamat"),
        ),
        const ListTile(
           title: Text("Halo, Saya I Putu Pande Priatama Jaya! Saya adalah Mahasiswa aktif semester 6 di Universitas Pendidikan Nasional (UNDIKNAS). Program Studi saya adalah Teknologi Informasi dari Fakultas Teknik dan Informatika (FTI). Saya aktif dalam mengikuti berbagai macam kegiatan, baik di dalam kampus maupun di luar kampus."),
        ),
      ],
     )
   );
  }
}