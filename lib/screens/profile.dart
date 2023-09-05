import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wave/wave.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            children: [
              Expanded(
                child: Container(
                  width: 150,
                  color: Colors.grey,
                ),
              ),
              Expanded(
                child: Container(
                  width: 150,
                  height: 300,
                  color: Colors.cyan,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                width: 242,
                height: 761,
                color: Colors.white,
              ),
            ],
          )
        ],
      ),
    );
  }
}
