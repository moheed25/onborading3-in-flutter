import 'package:flutter/material.dart';
import 'package:onnboard/page2.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(children: [
          SizedBox(
            height: 20,
          ),
          Image(image: AssetImage('assets/pic3.png')),
    
          SizedBox(
            height: 30,
          ),
    
          Text(
            'Introduction 3',
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
            height: 60,
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
                  "Lets Explore ",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
    
          SizedBox(
            height: 20,
          ),
    
          // InkWell(
          //   onTap: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(builder: (context) => const Page3()),
          //     );
          //   },
          //   child: Text(
          //     "Skip",
          //     style: TextStyle(
          //       color: Colors.white,
          //       fontSize: 20,
          //     ),
          //   ),
          // )
        ]),
      ),
    );
  }
}
