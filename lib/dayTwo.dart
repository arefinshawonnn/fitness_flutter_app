import 'package:fitness/BottomNavBar.dart';
import 'package:fitness/dayThree.dart';
import 'package:flutter/material.dart';

class DayTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.amber[50],
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.yellow,
          ),
        ),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 16.0, top: 10),
            child: CircleAvatar(
              backgroundImage: ExactAssetImage('images/1.jpg'),
              radius: 20,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Day 2',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 0.2,
                          offset: Offset(0.3, 0.5),
                          spreadRadius: 0.5)
                    ]),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage('images/4.jpg'),
                    radius: 25,
                  ),
                  title: const Text('Front-knees',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: const Text('60 secs, 2 sets',
                      style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.normal)),
                  trailing: Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Icon(
                      Icons.check,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 0.2,
                          offset: Offset(0.3, 0.5),
                          spreadRadius: 0.5)
                    ]),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage('images/5.jpg'),
                    radius: 25,
                  ),
                  title: const Text('High Knees',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: const Text('25 reps, 4 sets',
                      style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.normal)),
                  trailing: Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Icon(
                      Icons.check,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 0.2,
                          offset: Offset(0.3, 0.5),
                          spreadRadius: 0.5)
                    ]),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage('images/6.jpg'),
                    radius: 25,
                  ),
                  title: const Text('Jump Squat',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: const Text('20 reps, 3 sets',
                      style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.normal)),
                  trailing: Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Icon(
                      Icons.check,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Center(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepOrangeAccent),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DayThree()));
                      },
                      child: const Text("Next"))),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
