import 'package:flutter/material.dart';

class Mayor extends StatelessWidget {
  const Mayor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back,size: 20, color: Color(0xff2B9898),)),
                ],
              ),
              Container(
                height: 200,
                width: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(image: AssetImage('images/myst3.png'))
                ),
              ),
              const Text("The Breaking Point",style:TextStyle(
                fontSize: 20,
                color:  Color(0xFf0F8B8B),
                fontWeight: FontWeight.w600,
                fontFamily:  'SourceSansPro',
              )),
              SizedBox(
                height: 20,
              ),
              Text('Lorem Ipsum ke rea mm waun hwoq geal oil weeei hweq Lorem Ipsum ke rea mm waun hwoq geal oil weeei hweqLorem Ipsum ke rea mm waun hwoq geal oil weeei hweqLorem Ipsum ke rea mm waun hwoq geal oil weeei hweq'),
              SizedBox(
                height: 20,
              ),
                SizedBox(
                  height: 50,
                  width: 180,
                  child: Card(
                   color: const Color(0xff264B4B),
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    child: Center(child: const Text('Start Reading',style: TextStyle(color: Colors.white),)),

               ),
                ),
              const SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Preface'),
                  CircleAvatar(
                    radius: 15,
                    backgroundColor: Color(0xff6CD206),
                    child: Icon(Icons.arrow_downward, color: Colors.white,),
                  ),

                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    Text('Chapter 1:'),
                    Text('Lorem ipsum lor')
                  ],),
                  Icon(Icons.arrow_downward,size: 18,),


                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    Text('Chapter 1:'),
                    Text('Lorem ipsum lor')
                  ],),
                  Icon(Icons.arrow_downward,size: 18,),


                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    Text('Chapter 1:'),
                    Text('Lorem ipsum lor')
                  ],),
                  Icon(Icons.arrow_downward,size: 18,),


                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    Text('Chapter 1:'),
                    Text('Lorem ipsum lor')
                  ],),
                  Icon(Icons.arrow_downward,size: 18,),


                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    Text('Chapter 1:'),
                    Text('Lorem ipsum lor')
                  ],),
                  Icon(Icons.arrow_downward,size: 18,),


                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    Text('Chapter 1:'),
                    Text('Lorem ipsum lor')
                  ],),
                  Icon(Icons.arrow_downward,size: 18,),


                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    Text('Chapter 1:'),
                    Text('Lorem ipsum lor')
                  ],),
                  Icon(Icons.arrow_downward,size: 18,),


                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    Text('Chapter 1:'),
                    Text('Lorem ipsum lor')
                  ],),
                  Icon(Icons.arrow_downward,size: 18,),


                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    Text('Chapter 1:'),
                    Text('Lorem ipsum lor')
                  ],),
                  Icon(Icons.arrow_downward,size: 18,),


                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
