import 'package:flutter/material.dart';

class FirstWidget extends StatelessWidget {
  const FirstWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 20),
      child: Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.3,
            width: 160,
            child: Stack(
              children: [

                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 10, right: 10,),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column( mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        SizedBox(
                          height: 75,
                        ),
                        Icon(Icons.favorite_border),
                         Text('Mystery Murder',style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontFamily: 'SourceSansPro',
                          fontSize: 17,
                        ),),
                         SizedBox(height: 2,),
                         Text('40 Books', style: TextStyle(
                          fontSize: 15,
                          color: Colors.blueAccent,
                        ),),
                        SizedBox(height: 20,),
                        Text('200 Bookzy', style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),),
                      ],
                    ),
                  ),
                ),

                Positioned(

                    left: 23.9,
                    top: 1 ,

                    child: Image.asset('images/home4.png',height:120, width:110,fit: BoxFit.cover,)),

              ],
            ),
          ),

        ],
      ),
    );
  }
}


