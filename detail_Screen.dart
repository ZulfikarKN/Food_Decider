import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'data.dart';

class DetailScreen extends StatefulWidget {

  final Food place;
  DetailScreen({required this.place});

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  late final List<Widget> _ratings = generateWidgets(widget.place.ratings);

  bool _isActive = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[100],
        centerTitle: true,
        title: Text(widget.place.name),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            Image.asset('images/pancakes.jpg',
              fit: BoxFit.cover,),
            SizedBox(height: 10,),
            Container(
              height: 82,
              color: Colors.pinkAccent[100],
              padding: EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Row(
                          children: _ratings,
                        )
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.access_time, color: Colors.white,),
                            SizedBox(width: 3,),
                            Text(widget.place.time.toString() + ' Minutes',
                              style: TextStyle(
                                color: Colors.white
                              ),),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.room_service, color: Colors.white,),
                            SizedBox(width: 3,),
                            Text(widget.place.servings.toString() + ' Servings',
                                style: TextStyle(
                                color: Colors.white
                            ),
                      ),
                          ],
                        ),
                      )
                    ],
                  ),
                  InkWell(
                    child: Container(
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0)
                      ),
                      child: Icon(Icons.location_on_sharp,size: 40, color: Colors.white,),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 30,
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    flex: 4,
                    fit: FlexFit.tight,
                    child: InkWell(
                      child: Container(
                        height: 30,
                        decoration: BoxDecoration(
                            color: _isActive ? Color(0xfff7a6da) : Colors.black12,
                            borderRadius: BorderRadius.all(Radius.circular(15))
                        ),
                        child: Center(
                          child: Text(
                            'Ingredients', style:
                          TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20
                            ),
                          ),
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          _isActive = !_isActive;
                        });
                      },
                    ),
                  ),
                  SizedBox(width: 5,),
                  Flexible(
                    flex: 4,
                    fit: FlexFit.tight,
                    child: InkWell(
                      highlightColor: Colors.white,
                      child: Container(
                        height: 30,
                        decoration: BoxDecoration(
                            color: _isActive ? Colors.black12 : Color(0xfff7a6da),
                            borderRadius: BorderRadius.all(Radius.circular(15))
                        ),
                        child: Center(
                          child: Text(
                            'Methode', style:
                          TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20
                          ),
                          ),
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          _isActive = !_isActive;
                        });
                      },
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Text('Cooking ' + widget.place.name + ' Tutorials',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                  ),
                  SizedBox(height: 10,),
                  Text( _isActive ? 'Ingredients: ' : 'Methods: ',
                    style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 5,),
                  Text(
                    _isActive ? widget.place.ingredients : widget.place.procedure
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

List<Widget> generateWidgets(int numberOfWidgets) {
  return List<Widget>.generate(numberOfWidgets, (int index) => Icon(Icons.star, color: Colors.white,));
}