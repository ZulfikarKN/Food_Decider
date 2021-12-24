
import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_decider/detail_Screen.dart';
import 'data.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/ramen.png', width: 250, height: 250,),
            SizedBox(
              height: 80,
            ),
            InkWell(
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.pink[300],
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                width: 250,
                height: 50,
                child: Text('Dessert',
                  style: TextStyle(
                      color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold
                  ),
                ),
              ),
              onTap: () {
                var recomendedFood = dessertList[Random().nextInt((dessertList.length))];
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) {
                    return DetailScreen(place: recomendedFood);
                  }),
                );
              },
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.pink[300],
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                width: 250,
                height: 50,
                child: Text('Savory',
                  style: TextStyle(
                      color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold
                  ),
                ),
              ),
              onTap: () {
                var recomendedFood = savoryList[Random().nextInt((savoryList.length))];
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) {
                    return DetailScreen(place: recomendedFood);
                  }),
                );
              },
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                var recomendedFood = sweetList[Random().nextInt((sweetList.length))];
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) {
                    return DetailScreen(place: recomendedFood);
                  }),
                );
              },
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.pink[300],
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                width: 250,
                height: 50,
                child: Text('Sweet',
                  style: TextStyle(
                      color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
    );
  }
}