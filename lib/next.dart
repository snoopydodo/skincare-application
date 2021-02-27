import 'package:flutter/material.dart';

      int total =  0;
      int price1 = 290;
      int price2 = 990;
      int price3 = 1190;
      int price14 = 1200;
      int price15 = 1300;
class MyApp2 extends StatelessWidget {
  
  // This widget is the root of your application.
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to menu'),
      ),
     body: Center(
          
          child: 
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/product/1.png'),
              Text('EFFACLAR Micro-Peeling Gel cleanser is a purifying gel for oily',textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 25,
          fontWeight: FontWeight.normal
        ),),
              RaisedButton(
                onPressed: () => {
                  total += price1
                },
                color: Colors.green[300],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price1
                },
              
                color: Colors.red[300],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
              //Text('total Price: $total'),

            ],
          )
        ),
      );
  }
  
}


class MyApp3 extends StatelessWidget {
  
  // This widget is the root of your application.
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to menu'),
      ),
     body: Center(
          
          child: 
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
                Image.asset('assets/product/2.png'),
              Text('EFFACLAR Micro-Peeling Gel cleanser is a purifying gel for oily',textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 25,
          fontWeight: FontWeight.normal
        ),),
              RaisedButton(
                onPressed: () => {
                  total += price2
                },
                color: Colors.green[300],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price2
                },
              
                color: Colors.red[300],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
            ],
          )
        ),
      );
  }
  
}

class MyApp4 extends StatelessWidget {
  
  // This widget is the root of your application.
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to menu'),
      ),
     body: Center(
          
          child: 
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
                Image.asset('assets/product/3.png'),
              Text('EFFACLAR Micro-Peeling Gel cleanser is a purifying gel for oily',textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 25,
          fontWeight: FontWeight.normal
        ),),
             RaisedButton(
                onPressed: () => {
                  total += price3
                },
                color: Colors.green[300],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price3
                },
              
                color: Colors.red[300],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
            ],
          )
        ),
      );
  }
  
}

class MyApp5 extends StatelessWidget {
  
  // This widget is the root of your application.
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to menu'),
      ),
     body: Center(
          
          child: 
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
                Image.asset('assets/product/14.png'),
              Text('EFFACLAR Micro-Peeling Gel cleanser is a purifying gel for oily',textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 25,
          fontWeight: FontWeight.normal
        ),),
              RaisedButton(
                onPressed: () => {
                  total += price14
                },
                color: Colors.green[300],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price14
                },
              
                color: Colors.red[300],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
            ],
          )
        ),
      );
  }
  
}


class MyApp6 extends StatelessWidget {
  
  // This widget is the root of your application.
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back to menu'),
      ),
     body: Center(
          
          child: 
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
                Image.asset('assets/product/15.png'),
              Text('EFFACLAR Micro-Peeling Gel cleanser is a purifying gel for oily',textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 25,
          fontWeight: FontWeight.normal
        ),),
             RaisedButton(
                onPressed: () => {
                  total += price15
                },
                color: Colors.green[300],
                child: Text('buy', style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(
                onPressed: () => {
                  total -= price15
                },
              
                color: Colors.red[300],
                child: Text('drop', style: TextStyle(color: Colors.white),),
              ),
            ],
          )
        ),
      );
  }
  
}


