
import 'package:flutter/material.dart';
import 'package:onnboard/page2.dart';
import 'package:onnboard/page3.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(children: [
          SizedBox(
            height: 20,
          ),
          Image(image: AssetImage('assets/pic1.png')),
          SizedBox(
            height: 30,
          ),
          Text(
            'Introduction 1',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              " Loreum epusm in the paragraph est inaloa b"
              "\n    kansol biilly jdee and croip",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Page2()),
              );
            },
            child: Container(
              height: 40,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF8A435),
              ),
              child: Center(
                child: Text(
                  "Next",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Page3()),
              );
            },
            child: Text(
              "Skip",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          )
        ]),
      ),
    );
  }
}
