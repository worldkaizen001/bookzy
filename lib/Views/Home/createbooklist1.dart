import 'package:bookzy/Views/Home/createBooklist2.dart';
import 'package:flutter/material.dart';

class Booklist1 extends StatelessWidget {
  const Booklist1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 20),
              child: Column(
                children: [
                  Row(
                    children:  [
                      IconButton(onPressed: (){}, icon: const Icon(Icons.clear,color: Color(0xff2B9898),size: 20,)),
                      SizedBox(
                        width: 50,
                      ),
                      Text('Create new booklist',style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff0F8B8B)
                      ),),
                    ],
                  ),
                  const SizedBox(height: 90,),
                  Container(
                    height: 150,
                    width: 150,
                    color: Color(0xffE8E5E5),

                    child: const Center(child: Icon(Icons.add,size: 30,color: Colors.black,)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 200,
                    child: TextField(
                      decoration: InputDecoration(

                        hintText: "Booklist title",

                        hintStyle: TextStyle(color: Color(0xff686060),fontSize: 14)
                      ),
                    ),
                  ),
                  SizedBox(height: 100,),

                  SizedBox(
                    height: 50,
                    width: 150,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Booklist2()));
                      },
                      child: Card(
                        color: Color(0xff787C7C),
                        child: Center(child: Text('Create Booklist',style: TextStyle(color: Color(0xffffffff)),)),
                      ),
                    ),
                  )

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
