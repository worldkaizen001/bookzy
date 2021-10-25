import 'package:flutter/material.dart';
import 'package:bookzy/brain_calculate.dart';

class Screen2 extends StatefulWidget {


  Screen2({@required this.bmiResult, @required this.resultText, @required this.resultInterpret});

  final String? bmiResult;
  final String? resultText;
  final String? resultInterpret;





  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Result Page'),
      ),

      body:Padding(
        padding: const EdgeInsets.only(top: 100),
        child: SafeArea(
          child: SizedBox(
            height: 250,
            child: Stack(
              children: [
                Container(
                  height: 180,
                  width: 140,
                  color: Colors.grey,
                  child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.favorite_border),
                      Text('Test'),
                      Text('Test 5'),
                    ],
                  ),
                ),
                Positioned(
                    child: Image.asset('images/myst4.png',),
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
