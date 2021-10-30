import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
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
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {



  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Qindeel"),
      //
      // ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Container(
            height: 80,
            color: Colors.white,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(Icons.arrow_back,
                  color: Colors.red,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(

                      borderRadius: BorderRadius.circular(40),
                      color: Colors.grey,

                    ),
                    child:Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.search,
                          color: Colors.blueGrey),
                        ),
                        Text('Search Your Food',style: TextStyle(
                          fontSize: 18,
                          color: Colors.blueGrey,
                        ),),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 20,
                    child: CircleAvatar(
                      radius: 18,
                      backgroundImage: AssetImage('assets/download.jpg'),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                children: [

                  CircleAvatar(
                    backgroundColor: Colors.orange,
                    radius: 50,
                    child: CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage('assets/karhai.jpg'),

                    ),
                  ),
                  CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.orange,
                    child: CircleAvatar(
                      radius: 75,
                      backgroundImage: AssetImage('assets/fried.jpg'),
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.orange,
                    radius: 50,
                    child: CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage('assets/karhai.jpg'),
                    ),
                  ),

                ],
              ),
            ),
          ),
          Container(
            color:Colors.white,
            height: 100,
            child: Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 20),
              child: Row(
                children: [
                  Text('Origniol Fried Shrimps',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Text("\$69",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );

  }
}
