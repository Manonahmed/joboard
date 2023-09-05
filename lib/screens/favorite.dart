import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  List<Widget> screens=[

  ];
  int currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.search_sharp,color: Colors.black),
        title: Text("Favorites",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.shopping_cart_outlined,color: Colors.black,),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        currentIndex: currentIndex,
        onTap: (index){
          print(index);
          setState(() {
            currentIndex=index;
          });
        },
        items: const[
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined,color: Colors.black26,size: 30,),label:"" ),
          BottomNavigationBarItem(icon: Icon(Icons.bookmark_border_outlined,size: 30,color: Colors.black26),label: ""),
         BottomNavigationBarItem(icon: Icon(Icons.notifications_none,color: Color(0xff42000000),size: 30,),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.person_2_outlined,size: 30,color: Colors.black26,),label: ""),

        ],
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 120,
                color: Colors.white,
                width: double.infinity,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image(image: AssetImage("assets/images/photo_2023-08-16_20-56-08.jpg"),),
                    ),
                   SizedBox(
                     width: 10,
                   ),
                   Container(
                     child: Column(
                       children: [
                         Text("Coffee Table",style: TextStyle(color:Color(0xff606060),fontWeight: FontWeight.bold,fontSize: 14),),
                         SizedBox(
                           height: 5,
                         ),
                         Padding(
                           padding: const EdgeInsets.only(right: 25),
                           child: Row(
                             children: [
                               Icon(Icons.attach_money_outlined,size: 20,color: Color(0xff303030),),
                               Text("50.00",style: TextStyle(color:Color(0xff303030),fontWeight: FontWeight.bold,fontSize: 16),),
                             ],
                           ),
                         )
                       ],
                     ),
                   ),
                    SizedBox(width: 80),
                    Container(
                      child: Column(
                        children: [
                         Container(
                           height: 30,
                           width:30,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                       border: Border.all()
                    ),
                           child:  Icon(Icons.close,size: 20,color: Color(0xff303030),),
                         ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            height: 40,
                            width:40,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                              color: Colors.grey.shade300,

                            ),
                            child: Icon(Icons.shopping_bag,size: 30,color: Color(0xff303030),),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 120,
                color: Colors.white,
                width: double.infinity,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image(image: AssetImage("assets/images/photo_2023-08-17_00-29-08.jpg"),),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text("Coffee Chair",style: TextStyle(color:Color(0xff606060),fontWeight: FontWeight.bold,fontSize: 14),),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Row(
                              children: [
                                Icon(Icons.attach_money_outlined,size: 20,color: Color(0xff303030),),
                                Text("20.00",style: TextStyle(color:Color(0xff303030),fontWeight: FontWeight.bold,fontSize: 16),),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 80),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            height: 30,
                            width:30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                border: Border.all()
                            ),
                            child:  Icon(Icons.close,size: 20,color: Color(0xff303030),),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            height: 40,
                            width:40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey.shade300,

                            ),
                            child: Icon(Icons.shopping_bag,size: 30,color: Color(0xff303030),),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 120,
                color: Colors.white,
                width: double.infinity,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image(image: AssetImage("assets/images/photo_2023-08-17_00-31-02.jpg"),),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text("Minimal Stand",style: TextStyle(color:Color(0xff606060),fontWeight: FontWeight.bold,fontSize: 14),),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Row(
                              children: [
                                Icon(Icons.attach_money_outlined,size: 20,color: Color(0xff303030),),
                                Text("50.00",style: TextStyle(color:Color(0xff303030),fontWeight: FontWeight.bold,fontSize: 16),),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 80),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            height: 30,
                            width:30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                border: Border.all()
                            ),
                            child:  Icon(Icons.close,size: 20,color: Color(0xff303030),),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            height: 40,
                            width:40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey.shade300,

                            ),
                            child: Icon(Icons.shopping_bag,size: 30,color: Color(0xff303030),),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 120,
                color: Colors.white,
                width: double.infinity,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image(image: AssetImage("assets/images/photo_2023-08-17_00-32-00.jpg"),),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text("Minimal Lamp",style: TextStyle(color:Color(0xff606060),fontWeight: FontWeight.bold,fontSize: 14),),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Row(
                              children: [
                                Icon(Icons.attach_money_outlined,size: 20,color: Color(0xff303030),),
                                Text("12.00",style: TextStyle(color:Color(0xff303030),fontWeight: FontWeight.bold,fontSize: 16),),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 120),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            height: 30,
                            width:30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white,
                                border: Border.all()
                            ),
                            child:  Icon(Icons.close,size: 20,color: Color(0xff303030),),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            height: 40,
                            width:40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey.shade300,

                            ),
                            child: Icon(Icons.shopping_bag,size: 30,color: Color(0xff303030),),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
 
