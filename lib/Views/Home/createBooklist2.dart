import 'package:bookzy/Views/Home/recommended.dart';
import 'package:flutter/material.dart';

class Booklist2 extends StatelessWidget {
  const Booklist2({Key? key}) : super(key: key);

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
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/home1.png'),fit: BoxFit.cover)),


                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 200,
                    child: TextField(
                      decoration: InputDecoration(

                          hintText: "Zombie Series",

                          hintStyle: TextStyle(color: Color(0xff0F0F0F),fontSize: 14)
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
                            MaterialPageRoute(builder: (context) => Recommended()));
                      },
                      child: Card(
                        color: Color(0xff264B4B),
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
