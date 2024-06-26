// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Adminfood extends StatefulWidget {
  const Adminfood({super.key});

  @override
  State<Adminfood> createState() => _AdminfoodState();
}

class _AdminfoodState extends State<Adminfood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          title: Padding(
            padding: const EdgeInsets.only(left: 70.0),
            child: Text(
              'Event Details',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 15),
                child: Text(
                  '  Food Festival',
                  style: TextStyle(
                      color: Color.fromARGB(255, 11, 68, 148), fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 20),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          ' Date',
                          style: TextStyle(fontSize: 17),
                        ),
                        Text(
                          ' Time',
                          style: TextStyle(fontSize: 17),
                        ),
                        Text(
                          ' Location',
                          style: TextStyle(fontSize: 17),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Text(
                            ':',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                          Text(
                            ':',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                          Text(
                            ':',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            ' 20/04/2024',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            ' 10.00 AM',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            ' College Hall',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ]),
            Padding(
              padding: const EdgeInsets.only(right: 250, top: 40),
              child: Column(
                children: [
                  Text(
                    'Description :',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    ' \n\n\n',
                    style: TextStyle(fontSize: 17),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 300, bottom: 10),
              child: Text(
                '  Host',
                style: TextStyle(
                    color: Color.fromARGB(255, 11, 68, 148), fontSize: 19),
              ),
            ),
            Container(
              height: 70,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 167, 189, 199)),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/user.png'),
                  backgroundColor: Colors.white,
                ),
                title: Text('Student Name'),
                subtitle: Text('Department'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250, bottom: 10, top: 30),
              child: Text(
                'Add  Host',
                style: TextStyle(
                    color: Color.fromARGB(255, 11, 68, 148), fontSize: 19),
              ),
            ),
            Container(
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 224, 240, 243)),
              child: Padding(
                padding: const EdgeInsets.only(left: 250),
                child: Icon(
                  Icons.keyboard_arrow_down,
                  size: 50,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70, bottom: 10),
              child: SizedBox(
                  height: 50,
                  width: 350,
                  child: FloatingActionButton(
                    backgroundColor: const Color.fromARGB(255, 60, 97, 162),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      'Add Host',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )),
            ),
            SizedBox(
                height: 50,
                width: 350,
                child: FloatingActionButton(
                  backgroundColor: const Color.fromARGB(255, 60, 97, 162),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text(
                    'Confirm',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )),
          ],
        ));
  }
}
