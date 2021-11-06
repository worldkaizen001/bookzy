import 'package:bookzy/Views/Home/createbooklist1.dart';
import 'package:flutter/material.dart';

class Chapter1 extends StatefulWidget {
  const Chapter1({Key? key}) : super(key: key);

  @override
  _Chapter1State createState() => _Chapter1State();
}

class _Chapter1State extends State<Chapter1> {

  int height = 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children:   [
              const Text('Chapter 1'),
              const SizedBox(
                height: 10,
              ),
              const Text('Deep Work Is Valuable'),
              const SizedBox(
                height: 10,
              ),
               const Text('` magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem  ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi te '
                  '\n mpora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum \n '
                  'fugiat quo voluptas nulla pariatur?"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.\n'
                  ' Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. \n'
                  ' Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, \n vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"',style: TextStyle(
                letterSpacing: 1,
                wordSpacing: 2,
                fontSize: 17,


              ),),
              GestureDetector(
                onTap: (){

    Navigator.push(context,
    MaterialPageRoute(builder: (context) => Booklist1()));
                },
                child: Container(
                  height: 120,
                  width: double.infinity,
                  color: const Color(0xff264B4B),
                  child: Column(
                    children: [
                      Slider(value: height.toDouble(),
                    divisions: 5,
                    min: 0,
                    max: 100,
                    activeColor: const Color(0xff0F8B8B),
                    inactiveColor: const Color(0xffffffff),
                    label: 'one',

                    onChanged: (double newValue){

                      setState(() {
                        height = newValue.round();
                      });
                    }),
                      const SizedBox(
                        height: 15,
                      ),

                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
