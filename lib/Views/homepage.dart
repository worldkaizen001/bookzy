import 'package:bookzy/Views/screen2.dart';
import 'package:flutter/material.dart';
import 'package:bookzy/constants.dart';
import 'package:bookzy/brain_calculate.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);



  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
   int height = 100;
   int weight = 85;
   int age = 25;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('BMI Calculator'),

      ),

      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 15,horizontal: 15),
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(child: Container(
                    color: Colors.deepPurple,
                    height: 200,
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.mail,size: 60,),
                        Text('Male',style: kTextSize18),
                      ],
                    ),
                  )),
                  const SizedBox(width: 10,),
                  Expanded(child: Container(
                    color: Colors.deepPurple,
                    height: 200,
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.mail,size: 60,),
                        Text('Male',style: kTextSize18),
                      ],
                    ),
                  )),
                ],
              ),
              const SizedBox(height: 10,),
              Container(
                color: Colors.deepPurple,
                height: 150,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:  [

                    const Text('Height',style: kTextSize18),
                    Text(height.toString(),
                      style:kTextSize18 ,),
                    SliderTheme(
                      data: SliderTheme.of(context).copyWith(
                        thumbColor: Colors.green,
                        thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 20,elevation: 10) ,
                        overlayColor: Colors.deepOrange,
                        overlayShape: const RoundSliderOverlayShape(overlayRadius: 20),
                        activeTrackColor: Colors.pink,
                        inactiveTrackColor: Colors.grey,
                      ),
                      child: Slider(value: height.toDouble(),
                          divisions: 10,
                          min: 0,
                          max: 100,
                          activeColor: Colors.pink,
                          inactiveColor: Colors.grey,

                          onChanged: (double newValue){

                        setState(() {
                          height = newValue.round();
                        });
                          }),
                    )

                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(child: Container(
                    color: Colors.deepPurple,
                    height: 200,
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:  [

                        const Text('Weight',style: kTextSize18),
                        Text(weight.toString(),
                            style: kTextSize18),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap:(){
                                setState(() {
                                  weight++;
                                });
                              },
                              child: const CircleAvatar(
                                radius: 16,
                                child: Icon(Icons.add),
                              ),
                            ),
                            const SizedBox(width: 5,),
                            GestureDetector(
                              onTap: (){
                                setState(() {
                                  weight--;
                                });
                              },
                              child: const CircleAvatar(
                                radius: 16,
                                child: Icon(Icons.minimize_rounded),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )),
                  const SizedBox(width: 10,),
                  Expanded(child: Container(
                    color: Colors.deepPurple,
                    height: 200,
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:  [const

                        Text('Age',style: kTextSize18),
                        Text(age.toString(),
                            style: kTextSize18),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap:(){
                                setState(() {
                                  age++;
                                });
                              },
                              child: const CircleAvatar(
                                radius: 16,
                                child: Icon(Icons.add),
                              ),
                            ),
                            const SizedBox(width: 5,),
                            GestureDetector(
                              onTap: (){
                                setState(() {
                                  age--;
                                });
                              },
                              child: const CircleAvatar(
                                radius: 16,
                                child: Icon(Icons.minimize_rounded),
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),
                  )),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: (){

                  Calculator calc = Calculator(bigWeight: weight, bigHeight: height );



                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>   Screen2(

                        bmiResult: calc.bmiCalculator(),
                        // resultText: calc.getResult(),
                        // resultInterpret: calc.getInterpretation(),

                      )));



                },
                child: Container(
                  height: 70,
                  color: Colors.pink,
                  child: const Center(child: Text('Calculate')),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
