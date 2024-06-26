// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:event_project/Admin/event2teacher.dart';

class AdminEvent2 extends StatefulWidget {
  const AdminEvent2({Key? key}) : super(key: key);

  @override
  State<AdminEvent2> createState() => _AdminEvent2State();
}

class _AdminEvent2State extends State<AdminEvent2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30.h),
              child: Padding(
                padding: EdgeInsets.only(left: 10.w),
                child: Container(
                  height: 30.h,
                  width: 150.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.r),
                    color: Color.fromARGB(255, 181, 204, 230),
                  ),
                  child: TabBar(
                    labelColor: Colors.white,
                    indicatorSize: TabBarIndicatorSize.tab,
                    indicator: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.r),
                      color: const Color.fromARGB(255, 60, 97, 162),
                    ),
                    tabAlignment: TabAlignment.center,
                    isScrollable: true,
                    tabs: [
                      Text(
                        'Students',
                        style: TextStyle(fontSize: 18.sp),
                      ),
                      Text(
                        'Teacher',
                        style: TextStyle(fontSize: 18.sp),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  EveStudents(),
                  EveTeacher(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class EveStudents extends StatefulWidget {
  const EveStudents({super.key});

  @override
  State<EveStudents> createState() => _EveStudentsState();
}

class _EveStudentsState extends State<EveStudents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 20),
            child: SizedBox(
                height: 50,
                width: 350,
                child: FloatingActionButton(
                  backgroundColor: const Color.fromARGB(255, 60, 97, 162),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Studetail()));
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                          radius: 18, child: Image.asset('images/user.png')),
                      Text(
                        'Adil Requests Food Festival',
                        style: TextStyle(color: Colors.white, fontSize: 19),
                      ),
                    ],
                  ),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 20),
            child: SizedBox(
                height: 50,
                width: 350,
                child: FloatingActionButton(
                  backgroundColor: const Color.fromARGB(255, 60, 97, 162),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                          radius: 18, child: Image.asset('images/user.png')),
                      Text(
                        'Amal Requests Music Festival',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                )),
          ),
        ],
      ),
    );
  }
}

class Studetail extends StatefulWidget {
  const Studetail({super.key});

  @override
  State<Studetail> createState() => _StudetailState();
}

class _StudetailState extends State<Studetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: Padding(
          padding: const EdgeInsets.only(left: 60.0),
          child: Text(
            ' Teacher Details',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Center(child: Image.asset('images/user.png')),
              Padding(
                padding: const EdgeInsets.only(bottom: 20, top: 10),
                child: Text(
                  'Name',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 40, top: 30),
                        child: Text(
                          ' Register no',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 40),
                        child: Text(
                          ' Department',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 40),
                        child: Text(
                          ' Phone no',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 40),
                        child: Text(
                          ' Email',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 40),
                        child: Text(
                          'Location',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40, top: 30),
                          child: Text(
                            ':',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40),
                          child: Text(
                            ':',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40),
                          child: Text(
                            ':',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40),
                          child: Text(
                            ':',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40),
                          child: Text(
                            ':',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40, top: 30),
                      child: Text(
                        '12345',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: Text(
                        ' BCom',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: Text(
                        '987654321',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: Text(
                        'name@gmail.com',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: Text(
                        'College Hall',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ])
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 50,
                  width: 180,
                  child: FloatingActionButton(
                      backgroundColor: const Color.fromARGB(255, 60, 97, 162),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        'Accept',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                ),
                SizedBox(
                  height: 50,
                  width: 180,
                  child: FloatingActionButton(
                      backgroundColor: const Color.fromARGB(255, 60, 97, 162),
                      onPressed: () {},
                      child: Text(
                        'Reject',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
