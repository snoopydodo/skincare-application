import 'package:flutter/material.dart';
import 'package:hw4/next.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Skintoo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Skincare Shop'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var total = 0;
  var price1 = 290;
  var price2 = 990;
  var price3 = 1190;
  var price4 = 1300;
  var price5 = 1400;
  var price6 = 1300;
  var price7 = 1100;
  var price8 = 400;
  var price9 = 199;
  var price10 = 310;
  var price11 = 1300;
  var price12 = 2100;
  var price13 = 890;
  var price14 = 1200;
  var price15 = 1300;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.16,
                  child: Card(
                    color: Colors.deepPurpleAccent[100],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell(
                      onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp2();
                        },),);
                        },
                      child: Container(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/product/1.png'),
                          ),
                          title: Text('EFFACLAR GEL MOUSS T50ML F GB'),
                          subtitle: Text('Price: ฿290'),

                          //total += price1;
                          //final snackBar = SnackBar(content: Text('total Price: $total'));
                          //Scaffold.of(context).showSnackBar(snackBar);
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.16,
                  child: Card(
                    color: Colors.teal[100],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell( onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp3();
                        },),);
                        },
                        child: Container(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/product/2.png'),
                        ),
                        title: Text('EFFACLAR DUO 40ML'),
                        subtitle: Text('Price: ฿990'),
                        //  trailing: Icon(Icons.add),
                        
                          // total += price2;
                          //final snackBar = SnackBar(content: Text('total Price: $total'));
                          //Scaffold.of(context).showSnackBar(snackBar);
                        
                      ),
                    )
                    ,)
                    ,
                  ),
                ),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.16,
                  child: Card(
                    color: Colors.green[100],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell(
                      onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp4();
                        },),);
                        },
                    child: Container(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/product/3.png'),
                        ),
                        title: Text('EFFACLAR DUO(+) SPF30 40ML'),
                        subtitle: Text('Price: ฿1,190'),
                          //  total += price3;
                          //final snackBar = SnackBar(content: Text('total Price: $total'));
                          //Scaffold.of(context).showSnackBar(snackBar);
                        
                    ),
                    ),
                    ),
                  ),
                ),
              ),
              
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.16,
                  child: Card(
                    color: Colors.yellowAccent[200],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell(
                      onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp5();
                        },),);
                        },
                    child: Container(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/product/14.png'),
                        ),
                        title: Text('EFFACLAR PURIFYING GEL 400ML'),
                        subtitle: Text('Price: ฿1,200'),
                        //     trailing: Icon(Icons.add),
                        
                          //     total += price14;
                          //   final snackBar = SnackBar(content: Text('total Price: $total'));
                          //   Scaffold.of(context).showSnackBar(snackBar);
                      ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 15),
                  height: MediaQuery.of(context).size.height * 0.16,
                  child: Card(
                    color: Colors.red[200],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    elevation: 8,
                    child: InkWell(
                      onTap:  () {
                        Navigator.push(context,MaterialPageRoute(builder: (context){
                          return MyApp6();
                        },),);
                        },
                    child: Container(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/product/15.png'),
                        ),
                        title: Text('EFFACLAR SERUM 30ML'),
                        subtitle: Text('Price: ฿1,300'),
                        //      trailing: Icon(Icons.add),
                       
                          //    total += price15;
                          //   final snackBar = SnackBar(content: Text('total Price: $total'));
                          //   Scaffold.of(context).showSnackBar(snackBar);
                      ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
