import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Flutter',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
          
          primarySwatch: Colors.blue,

      ),
      home: const MyHomePage(title: 'Tugas Pemrograman Mobile | 20421036'),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  get style => null;

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/images/icons8_user_90px.png', 
            height: 90,
            width: 90,
            ),
            
            Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Instagram-Icon.png/769px-Instagram-Icon.png',
            height: 90,
            width: 90,
            ),

            Text("Biodata",style: Theme.of(context).textTheme.headline4), 
            
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Nama", style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(
                  width: 10,
                ),
                Text(": Adrian Aprillianto"),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Tempat, Tgl Lahir", style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(
                  width: 20,
                ),
                Text(": Bandarlampung, 01 April 2002"),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Universitas", style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(
                  width: 7,
                ),
                Text(": Universitas Bandar Lampung"),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Fakultas", style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(
                  width: 10,
                ),
                Text(": Fakultas Ilmu Komputer"),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Jurusan", style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(
                  width: 10,
                ),
                Text(": Informatika"),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Semester", style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(
                  width: 10,
                ),
                Text(": IV (Empat)"),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Umur", style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(
                  width: 10,
                ),
                Text(": 19 Tahun"),
                SizedBox(
                  height: 5,
                ),
              ],
            ),







          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Tidak ada fungsi apapun',
        child: const Icon(Icons.disabled_by_default),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
