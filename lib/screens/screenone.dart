import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: SingleChildScrollView(
            child: Column(
            children: [
              
              maAppBar(),
            SizedBox(height: 28,),
            myGridView(),
            SizedBox(height: 30,),
            RecommendedLine(),
            SizedBox(height: 24,),
            recommendedList()
       
                     
            ],
                  ),
          ),
        )),
    );
  }
}

class recommendedList extends StatelessWidget {
  const recommendedList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          width: double.infinity,
          height: 170,
          decoration: BoxDecoration(
            color: Color.fromRGBO(235, 106, 88, 0.4).withOpacity(.5),
            borderRadius: BorderRadius.circular(16)
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("images/item5.png",height: 110,width: 110,fit: BoxFit.fill,),
              SizedBox(width: 30,),
              Column( 
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Fresh Veg-Salad",style: TextStyle(
          color: Color.fromRGBO(18, 18, 18, 1),
          fontSize: 24,
          fontWeight: FontWeight.w600,
          fontFamily: "Montserrat"
        ),),
        SizedBox(height: 3,),
        Text("Fresh Salad with Green \nberry",style: TextStyle(
          color: Color.fromRGBO(18, 18, 18, 1),
          fontSize:18,
          fontWeight: FontWeight.w300,
          fontFamily: "Montserrat"
        ),),
        SizedBox(height: 11,),
        Text("8.99\$",style: TextStyle(
          color: Color.fromRGBO(18, 18, 18, 1),
          fontSize: 28,
          fontWeight: FontWeight.w600,
          fontFamily: "Montserrat"
        ),),
                ],
              )
            ],
          ),
        ),
        SizedBox(height: 30,),
                        Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          width: double.infinity,
          height: 170,
          decoration: BoxDecoration(
            color: Color.fromRGBO(240, 243, 249,1).withOpacity(.5),
            borderRadius: BorderRadius.circular(16)
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("images/item6.png",height: 110,width: 110,fit: BoxFit.fill,),
              SizedBox(width: 30,),
              Column( 
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Veg Biryani",style: TextStyle(
          color: Color.fromRGBO(18, 18, 18, 1),
          fontSize: 24,
          fontWeight: FontWeight.w600,
          fontFamily: "Montserrat"
        ),),
        SizedBox(height: 3,),
        Text("Fresh Salad with Green \nberry",style: TextStyle(
          color: Color.fromRGBO(18, 18, 18, 1),
          fontSize:18,
          fontWeight: FontWeight.w300,
          fontFamily: "Montserrat"
        ),),
        SizedBox(height: 11,),
        Text("12.99\$",style: TextStyle(
          color: Color.fromRGBO(18, 18, 18, 1),
          fontSize: 28,
          fontWeight: FontWeight.w600,
          fontFamily: "Montserrat"
        ),),
                ],
              )
            ],
          ),
        ),
        SizedBox(height: 24,),
                        Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          width: double.infinity,
          height: 170,
          decoration: BoxDecoration(
            color: Color.fromRGBO(209, 207, 213, 1).withOpacity(.5),
            borderRadius: BorderRadius.circular(16)
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("images/item7.png",height: 110,width: 110,fit: BoxFit.fill,),
              SizedBox(width: 30,),
              Column( 
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Fresh Veg-Salad",style: TextStyle(
          color: Color.fromRGBO(18, 18, 18, 1),
          fontSize: 24,
          fontWeight: FontWeight.w600,
          fontFamily: "Montserrat"
        ),),
        SizedBox(height: 3,),
        Text("Fresh Salad with Green \nberry",style: TextStyle(
          color: Color.fromRGBO(18, 18, 18, 1),
          fontSize:18,
          fontWeight: FontWeight.w300,
          fontFamily: "Montserrat"
        ),),
        SizedBox(height: 11,),
        Text("8.99\$",style: TextStyle(
          color: Color.fromRGBO(18, 18, 18, 1),
          fontSize: 28,
          fontWeight: FontWeight.w600,
          fontFamily: "Montserrat"
        ),),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}

class RecommendedLine extends StatelessWidget {
  const RecommendedLine({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text("Recommended",style: TextStyle(
            color: Color.fromRGBO(4, 12, 34, 1),
            fontFamily: "Montserrat",
            fontWeight: FontWeight.w500,
            fontSize: 24
          ),),
          Container(
            height: 30,
            width: 85,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              color: Color.fromRGBO(18, 18, 18, 1)
            ),
            child: Center(child: Text("See All",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),fontWeight: FontWeight.w500,fontSize: 16,fontFamily: "Montserrat-Regular"),)),
          )
      
        ],
      ),
    );
  }
}

class maAppBar extends StatelessWidget {
  const maAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [ 
              Positioned(
                  top: 59,
                  left: 24,
                  child: Container(
                    width: 55,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1), 
                      borderRadius: BorderRadius.circular(12), 
                      boxShadow: [
                        BoxShadow(
                          //shadow 1
                          color: Color.fromRGBO(140, 136, 150, 0.13), 
                          offset:  Offset(0, 14.71),
                          blurRadius: 44.12,
                          spreadRadius: 0,
                        ),
                        //shadow 2
                        //box-shadow: 0px 4.41px 20px 0px rgba(235, 106, 88, 0.14);
                        BoxShadow(
                          blurRadius: 20,
                          spreadRadius:0 ,
                          color: Color.fromRGBO(235, 106, 88, 0.14),
                          offset: Offset(0, 4.41)
                        )
                      ],
                    ),
                    child: Center(child: Icon(Icons.arrow_back_ios,size: 28,)),
                  ),
                ),
               
                    Positioned(
            top: 68,
            left: 122,
            child: Text(
              'Popular Food',
              style:  TextStyle(
                fontFamily: 'Montserrat-SemiBold',
                fontWeight: FontWeight.w500,
                fontSize: 24,
                color: Color.fromRGBO(4, 12, 34, 1),
              ),
            ),
          ) ,
                        Positioned(
                  top: 59,
                  left: 303,
                  child: Container(
                    width: 55,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1), 
                      borderRadius: BorderRadius.circular(12), 
                      boxShadow: [
                        BoxShadow(
                          //shadow 1
                          color: Color.fromRGBO(140, 136, 150, 0.13), 
                          offset:  Offset(0, 14.71),
                          blurRadius: 44.12,
                          spreadRadius: 0,
                        ),
                        //shadow 2
                        //box-shadow: 0px 4.41px 20px 0px rgba(235, 106, 88, 0.14);
                        BoxShadow(
                          blurRadius: 20,
                          spreadRadius:0 ,
                          color: Color.fromRGBO(235, 106, 88, 0.14),
                          offset: Offset(0, 4.41)
                        )
                      ],
                    ),
                    child: Center(child: Icon(Icons.search,size: 28,)),
                  ),
                ),
               
               
               
               ],
              
    );
  }
}

class myGridView extends StatelessWidget {
  const myGridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: GridView(
        shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 19,
          mainAxisSpacing: 18, 
           childAspectRatio: 0.6,
           
          ),
          children: [
            ////////////item1
          Container(
            padding: EdgeInsets.all(12),
            width: 200,
            height: 360,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(255, 255, 255, 1),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 32.2),
                  blurRadius: 64.39,
                  spreadRadius: 0,
                  color: Color.fromRGBO(140, 136, 150, 0.13)
                )
              ]
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset("images/item1.jpg",width: 160,height: 140,fit: BoxFit.fill,)),
                      Positioned(
                        top: 6,
                        left: 6,
                        child: Container(
                          height: 24,
                          width:60.08 ,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(235, 106, 88, 1),
                            borderRadius: BorderRadius.circular(4.52),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                            Icon((Icons.star),color: Colors.white,size: 24,),
                            SizedBox(width: 2.83,),
                            Text("-50",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,fontFamily: "Montserrat"
      ),)
                          ],),
                        ),
                      )
                  ],
                ),
                SizedBox(height: 10,),
                Text("Coco berry\nSalad",style: TextStyle(
                  color: Color.fromRGBO(18, 18, 18, 1),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Montserrat-black"
                ),),
                SizedBox(height: 8,),
                Row(children: [
                  Icon(Icons.alarm,size: 24
                  ,color: Colors.grey,
                  ),
                  SizedBox(width: 5.77,),
                  Text("30 Min",style: TextStyle(
                    color: Color.fromRGBO(62, 62, 62, 0.6),
                    fontSize: 18,
                    fontFamily: "Montserrat"
                  ),)
        
        
                ],),
                 SizedBox(height: 8,),
                Row(children: [
                  Icon(Icons.star_border,size: 25
                  ,color: Color.fromRGBO(91, 196, 57, 1),
                  ),
                  SizedBox(width: 5.77,),
                  Text("4.5",style: TextStyle(
                    color: Color.fromRGBO(91, 196, 57, 1),
                    fontSize: 20,
                    fontFamily: "Montserrat"
                  ),),Spacer(),
                  Icon(Icons.favorite,color: Color.fromRGBO(62, 62, 62, 0.6),size: 24,)
        
        
                ],)
              ],
            ),
      
          ),
              ////////////item2
          Container(
            padding: EdgeInsets.all(12),
            width: 200,
            height: 360,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(255, 255, 255, 1),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 32.2),
                  blurRadius: 64.39,
                  spreadRadius: 0,
                  color: Color.fromRGBO(140, 136, 150, 0.13)
                )
              ]
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset("images/item2.jpg",width: 160,height: 140,fit: BoxFit.fill,)),
      //                 Positioned(
      //                   top: 6,
      //                   left: 6,
      //                   child: Container(
      //                     height: 24,
      //                     width:60.08 ,
      //                     decoration: BoxDecoration(
      //                       color: Color.fromRGBO(235, 106, 88, 1),
      //                       borderRadius: BorderRadius.circular(4.52),
      //                     ),
      //                     child: Row(
      //                       crossAxisAlignment: CrossAxisAlignment.center,
      //                       mainAxisAlignment: MainAxisAlignment.start,
      //                       children: [
      //                       Icon((Icons.star),color: Colors.white,size: 24,),
      //                       SizedBox(width: 2.83,),
      //                       Text("-50",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),
      //                       fontSize: 16,
      //                       fontWeight: FontWeight.w500,fontFamily: "Montserrat"
      // ),)
      //                     ],),
      //                   ),
      //                 )
                  ],
                ),
                SizedBox(height: 10,),
                Text("Marinated Grilled \nBurger",style: TextStyle(
                  color: Color.fromRGBO(18, 18, 18, 1),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Montserrat-black"
                ),),
                SizedBox(height: 8,),
                Row(children: [
                  Icon(Icons.alarm,size: 24
                  ,color: Colors.grey,
                  ),
                  SizedBox(width: 5.77,),
                  Text("30 Min",style: TextStyle(
                    color: Color.fromRGBO(62, 62, 62, 0.6),
                    fontSize: 18,
                    fontFamily: "Montserrat"
                  ),)
        
        
                ],),
                 SizedBox(height: 8,),
                Row(children: [
                  Icon(Icons.star_border,size: 25
                  ,color: Color.fromRGBO(91, 196, 57, 1),
                  ),
                  SizedBox(width: 5.77,),
                  Text("4.5",style: TextStyle(
                    color: Color.fromRGBO(91, 196, 57, 1),
                    fontSize: 20,
                    fontFamily: "Montserrat"
                  ),),Spacer(),
                  Icon(Icons.favorite,color: Color.fromRGBO(62, 62, 62, 0.6),size: 24,)
        
        
                ],)
              ],
            ),
      
          ),
                                  ////////////item3
          Container(
            padding: EdgeInsets.all(12),
            width: 200,
            height: 360,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(255, 255, 255, 1),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 32.2),
                  blurRadius: 64.39,
                  spreadRadius: 0,
                  color: Color.fromRGBO(140, 136, 150, 0.13)
                )
              ]
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset("images/item3.jpg",width: 160,height: 140,fit: BoxFit.fill,)),
      //                 Positioned(
      //                   top: 6,
      //                   left: 6,
      //                   child: Container(
      //                     height: 24,
      //                     width:60.08 ,
      //                     decoration: BoxDecoration(
      //                       color: Color.fromRGBO(235, 106, 88, 1),
      //                       borderRadius: BorderRadius.circular(4.52),
      //                     ),
      //                     child: Row(
      //                       crossAxisAlignment: CrossAxisAlignment.center,
      //                       mainAxisAlignment: MainAxisAlignment.start,
      //                       children: [
      //                       Icon((Icons.star),color: Colors.white,size: 24,),
      //                       SizedBox(width: 2.83,),
      //                       Text("-50",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),
      //                       fontSize: 16,
      //                       fontWeight: FontWeight.w500,fontFamily: "Montserrat"
      // ),)
      //                     ],),
      //                   ),
      //                 )
                  ],
                ),
                SizedBox(height: 10,),
                Text("Fresh Salad with\nLetuce",style: TextStyle(
                  color: Color.fromRGBO(18, 18, 18, 1),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Montserrat-black"
                ),),
                SizedBox(height: 8,),
                Row(children: [
                  Icon(Icons.alarm,size: 24
                  ,color: Colors.grey,
                  ),
                  SizedBox(width: 5.77,),
                  Text("30 Min",style: TextStyle(
                    color: Color.fromRGBO(62, 62, 62, 0.6),
                    fontSize: 18,
                    fontFamily: "Montserrat"
                  ),)
        
        
                ],),
                 SizedBox(height: 8,),
                Row(children: [
                  Icon(Icons.star_border,size: 25
                  ,color: Color.fromRGBO(91, 196, 57, 1),
                  ),
                  SizedBox(width: 5.77,),
                  Text("4.5",style: TextStyle(
                    color: Color.fromRGBO(91, 196, 57, 1),
                    fontSize: 20,
                    fontFamily: "Montserrat"
                  ),),Spacer(),
                  Icon(Icons.favorite,color: Color.fromRGBO(62, 62, 62, 0.6),size: 24,)
        
        
                ],)
              ],
            ),
      
          ),
                  ////////////item4
            Container(
            padding: EdgeInsets.all(12),
            width: 200,
            height: 360,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(255, 255, 255, 1),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 32.2),
                  blurRadius: 64.39,
                  spreadRadius: 0,
                  color: Color.fromRGBO(140, 136, 150, 0.13)
                )
              ]
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset("images/item4.jpg",width: 160,height: 140,fit: BoxFit.fill,)),
                      Positioned(
                        top: 6,
                        left: 6,
                        child: Container(
                          height: 24,
                          width:60.08 ,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(235, 106, 88, 1),
                            borderRadius: BorderRadius.circular(4.52),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                            Icon((Icons.star),color: Colors.white,size: 24,),
                            SizedBox(width: 2.83,),
                            Text("-50",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,fontFamily: "Montserrat"
      ),)
                          ],),
                        ),
                      )
                  ],
                ),
                SizedBox(height: 10,),
                Text("Fresh Salad\nGreen berry",style: TextStyle(
                  color: Color.fromRGBO(18, 18, 18, 1),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Montserrat-black"
                ),),
                SizedBox(height: 8,),
                Row(children: [
                  Icon(Icons.alarm,size: 24
                  ,color: Colors.grey,
                  ),
                  SizedBox(width: 5.77,),
                  Text("30 Min",style: TextStyle(
                    color: Color.fromRGBO(62, 62, 62, 0.6),
                    fontSize: 18,
                    fontFamily: "Montserrat"
                  ),)
        
        
                ],),
                 SizedBox(height: 8,),
                Row(children: [
                  Icon(Icons.star_border,size: 25
                  ,color: Color.fromRGBO(91, 196, 57, 1),
                  ),
                  SizedBox(width: 5.77,),
                  Text("4.5",style: TextStyle(
                    color: Color.fromRGBO(91, 196, 57, 1),
                    fontSize: 20,
                    fontFamily: "Montserrat"
                  ),),Spacer(),
                  Icon(Icons.favorite,color: Color.fromRGBO(62, 62, 62, 0.6),size: 24,)
        
        
                ],)
              ],
            ),
      
          ),
              
            
            
      
      
          ],
      ),
    );
  }
}