import 'package:bookzy/Views/Home/recommended.dart';
import 'package:flutter/material.dart';

class Booklist2 extends StatelessWidget {
  const Booklist2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: const [
              Icon(Icons.cancel),
              Text('Create new booklist'),
            ],
          ),
          const SizedBox(height: 30,),
          Container(
            height: 200,
            width: 200,

            child: Image.asset('images/myst1.png')
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "Zombie Series",
            ),
          ),
          SizedBox(height: 30,),
          TextFormField(),

          SizedBox(
            height: 50,
            width: 120,
            child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Recommended()));
              },
              child: Card(
                color: Color(0xff264B4B),
                child: Center(child: Text('Create Booklist')),
              ),
            ),
          )

        ],
      ),
    );
  }
}
