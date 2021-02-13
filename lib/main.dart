import 'package:flutter/material.dart';

    void main() => runApp(MyApp());

    class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Skinacare shop',
          theme: ThemeData(
            primarySwatch: Colors.teal,
            scaffoldBackgroundColor: Color(0xFFE0F2F1),
          ),
          home: Scaffold(
            appBar: AppBar(title: Text('La Roche-Posay Shop')),
            body: BodyLayout(),
          ),
        );
      }
    }

    class BodyLayout extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return _myListView(context);
      }
    }
 
      int total =  0;
      int price1 = 290;
      int price2 = 990;
      int price3 = 1190;
      int price4 = 1300;
      int price5 = 1400;
      int price6 = 1300;
      int price7 = 1100;
      int price8 = 400;
      int price9 = 199;
      int price10 = 310;
      int price11 = 1300;
      int price12 = 2100;
      int price13 = 890;
      int price14 = 1200;
      int price15 = 1300;
      

    Widget _myListView(BuildContext context) {
      return ListView(
        children: ListTile.divideTiles(
          context: context,
          tiles: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/product/1.png'),
              ),
              title: Text('EFFACLAR GEL MOUSS T50ML F GB'),
              subtitle: Text('Price: ฿290'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price1;
              print('total Price: $total');
              
            },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/product/2.png'),
              ),
              title: Text('EFFACLAR DUO 40ML'),
              subtitle: Text('Price: ฿990'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price2;
              print('total Price: $total');
            },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/product/3.png'),
              ),
              title: Text('EFFACLAR DUO(+) SPF30 40ML'),
              subtitle: Text('Price: ฿1,190'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price3;
              print('total Price: $total');
             },
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/4.png'),
               ),
              title: Text('Anthelios Drytouch Cream SPF50+ 50ML'),
              subtitle: Text('Price: ฿1,300'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price4;
              print('total Price: $total');
            },
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/5.png'),
               ),
              title: Text('Anthelios Shaka Fluid SPF50+ 50ML'),
              subtitle: Text('Price: ฿1,400'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price5;
              print('total Price: $total');
            },
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/6.png'),
               ),
              title: Text('Anthelios Ultra Comfort SPF50+ 50ML'),
              subtitle: Text('Price: ฿1,300'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price6;
              print('total Price: $total');
            },
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/7.png'),
               ),
              title: Text('Anthelios XI SPF 50+ Lotion 100ML'),
              subtitle: Text('Price: ฿1,100'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price7;
              print('total Price: $total');
            },
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/8.png'),
               ),
              title: Text('EFL MICELLAR WATER OILY SKIN 100ML'),
              subtitle: Text('Price: ฿400'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price8;
              print('total Price: $total');
            },
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/9.png'),
               ),
              title: Text('EFFACLAR DUO(+) 7.5ML'),
              subtitle: Text('Price: ฿199'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price9;
              print('total Price: $total');
            },
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/10.png'),
               ),
              title: Text('THERMAL SPRING WATER 100ML'),
              subtitle: Text("Price: ฿310"),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price10;
              print('total Price: $total');
            },
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/11.png'),
               ),
              title: Text('Invisible Spray SPF 50+ 200ML'),
              subtitle: Text("Price: ฿1,300"),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price11;
              print('total Price: $total');
            },
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/12.png'),
               ),
              title: Text('REDERMIC 40ML'),
              subtitle: Text('Price: ฿2,100'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price12;
              print('total Price: $total');
            },
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/13.png'),
               ),
              title: Text('EFFACLAR PURIFYING GEL 200ML'),
              subtitle: Text('Price: ฿890'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price13;
              print('total Price: $total');
            },
            ), ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/14.png'),
               ),
              title: Text('EFFACLAR PURIFYING GEL 400ML'),
              subtitle: Text('Price: ฿1,200'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price14;
              print('total Price: $total');
            },
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/15.png'),
               ),
              title: Text('EFFACLAR SERUM 30ML'),
              subtitle: Text('Price: ฿1,300'),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              total += price15;
              print('total Price: $total');
            },
            ),
          ],
        ).toList(),

      );
      

   
    }
