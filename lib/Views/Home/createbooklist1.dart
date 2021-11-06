import 'package:bookzy/Views/Home/createBooklist2.dart';
import 'package:flutter/material.dart';

class Booklist1 extends StatelessWidget {
  const Booklist1({Key? key}) : super(key: key);

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

            child: const Center(child: Icon(Icons.add,size: 25,color: Colors.black,)),
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "Booklist title",
            ),
          ),
          SizedBox(height: 30,),

          SizedBox(
            height: 50,
            width: 120,
            child: GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Booklist2()));
              },
              child: Card(
                color: Color(0xff787C7C),
                child: Text('Create Booklist'),
              ),
            ),
          )

        ],
      ),
    );
  }
}
