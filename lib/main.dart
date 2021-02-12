import 'package:flutter/material.dart';

    void main() => runApp(MyApp());

    class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'ListViews',
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
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/product/2.png'),
              ),
              title: Text('EFFACLAR DUO 40ML'),
              subtitle: Text('Price: ฿990'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/product/3.png'),
              ),
              title: Text('EFFACLAR DUO(+) SPF30 40ML'),
              subtitle: Text('Price: ฿1,190'),
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/4.png'),
               ),
              title: Text('Anthelios Drytouch Cream SPF50+ 50ML'),
              subtitle: Text('Price: ฿1,300'),
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/5.png'),
               ),
              title: Text('Anthelios Shaka Fluid SPF50+ 50ML'),
              subtitle: Text('Price: ฿1,400'),
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/6.png'),
               ),
              title: Text('Anthelios Ultra Comfort SPF50+ 50ML'),
              subtitle: Text('Price: ฿1,300'),
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/7.png'),
               ),
              title: Text('Anthelios XI SPF 50+ Lotion 100ML'),
              subtitle: Text('Price: ฿1,100'),
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/8.png'),
               ),
              title: Text('EFL MICELLAR WATER OILY SKIN 100ML'),
              subtitle: Text('Price: ฿400'),
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/9.png'),
               ),
              title: Text('EFFACLAR DUO(+) 7.5ML'),
              subtitle: Text('Price: ฿199'),
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/10.png'),
               ),
              title: Text('THERMAL SPRING WATER 100ML'),
              subtitle: Text("Price: ฿310"),
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/11.png'),
               ),
              title: Text('Invisible Spray SPF 50+ 200ML'),
              subtitle: Text("Price: ฿1,300"),
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/12.png'),
               ),
              title: Text('REDERMIC 40ML'),
              subtitle: Text('Price: ฿2,100'),
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/13.png'),
               ),
              title: Text('EFFACLAR PURIFYING GEL 200ML'),
              subtitle: Text('Price: ฿890'),
            ), ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/14.png'),
               ),
              title: Text('EFFACLAR PURIFYING GEL 400ML'),
              subtitle: Text('Price: ฿1,200'),
            ),
             ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/15.png'),
               ),
              title: Text('EFFACLAR SERUM 30ML'),
              subtitle: Text('Price: ฿1,300'),
            ),
          ],
        ).toList(),
      );
    }