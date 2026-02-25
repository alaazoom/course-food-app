import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      body: SafeArea(child:
       Padding(
         padding: const EdgeInsets.all(16),
         child: SingleChildScrollView(
           child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              maAppBar(),
              SizedBox(height: 40,),
              CartItems(),
              SizedBox(height: 30,),
              RecepientTitle(),
              SizedBox(height: 18,),
              loremContainer(),
              SizedBox(height: 30,),
              OrderLine(),
              SizedBox(height: 23,),
              pricesColumn(),
              SizedBox(height: 49,),
              paymentButton()
           
           
           
            ],
           ),
         ),
       )),
    );
  }
}

class paymentButton extends StatelessWidget {
  const paymentButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color.fromRGBO(235, 106, 88, 1),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(child: Text("Process to Payment",style: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 24,
        fontFamily: "Montserrat",
        color: Colors.white
      ),)),
    );
  }
}

class pricesColumn extends StatelessWidget {
  const pricesColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 16,
      children: [
        //r1
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Full Vegie Salad (1 items)",style: TextStyle(fontFamily: "Montserrat",fontSize: 18,fontWeight: FontWeight.w300),),
           Text("10\$",style: TextStyle(fontFamily: "Montserrat",fontSize: 18,fontWeight: FontWeight.w300),),
        
          ],
        
        ),
      //r2
      Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Toasted Sandwich (1 items)",style: TextStyle(fontFamily: "Montserrat",fontSize: 18,fontWeight: FontWeight.w300),),
           Text("10\$",style: TextStyle(fontFamily: "Montserrat",fontSize: 18,fontWeight: FontWeight.w300),),
        
          ],
        
        ),
      //r3
       Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Delivery Fee",style: TextStyle(fontFamily: "Montserrat",fontSize: 18,fontWeight: FontWeight.w300),),
           Text("5\$",style: TextStyle(fontFamily: "Montserrat",fontSize: 18,fontWeight: FontWeight.w300),),
        
          ],
        
        ),
      //r4
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Discount",style: TextStyle(fontFamily: "Montserrat",fontSize: 18,fontWeight: FontWeight.w300),),
           Text("-8\$",style: TextStyle(fontFamily: "Montserrat",fontSize: 18,fontWeight: FontWeight.w300),),
        
          ],
        
        ),
     //total row
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Total Price",style: TextStyle(
                  color: Color.fromRGBO(4, 12, 34, 1),
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.w600,
                  fontSize: 24
                ),),
                Text("17\$",style: TextStyle(
                  color: Color.fromRGBO(4, 12, 34, 1),
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.w600,
                  fontSize: 24
                ),),
        ],
      )
      ],
    );
  }
}

class OrderLine extends StatelessWidget {
  const OrderLine({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text("Order Review",style: TextStyle(
        color: Color.fromRGBO(4, 12, 34, 1),
        fontFamily: "Montserrat",
        fontWeight: FontWeight.w600,
        fontSize: 24
      ),);
  }
}

class loremContainer extends StatelessWidget {
  const loremContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      height: 124,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color.fromRGBO(209, 207, 213, 1).withOpacity(.3),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text("9224 Jailyn Terrace, block 2, North Maryjaneton, Tanzania, 4387242",
      style: TextStyle(fontFamily: "Montserrat",fontSize: 18,fontWeight: FontWeight.w400),),
    );
  }
}

class RecepientTitle extends StatelessWidget {
  const RecepientTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text("Recepient Address",style: TextStyle(
    color: Color.fromRGBO(4, 12, 34, 1),
    fontFamily: "Montserrat",
    fontWeight: FontWeight.w600,
    fontSize: 24
              ),);
  }
}

class CartItems extends StatelessWidget {
  const CartItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ////item 1
        Container(
              padding: EdgeInsets.symmetric(horizontal: 12),
              width: double.infinity,
              height: 170,
              decoration: BoxDecoration(
    color: Color.fromRGBO(255, 255, 255, 1),
    borderRadius: BorderRadius.circular(16),
    boxShadow: [
        BoxShadow(
          offset: Offset(0, 32.2),
          blurRadius: 64.39,
          spreadRadius: 0,
          color: Color.fromRGBO(140, 136, 150, 0.13)
        )
      
    
    
    ]
              ),
              child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      ClipRRect(
        borderRadius: BorderRadiusGeometry.circular(10),
        child: Stack(
          children: [
            Image.asset("images/item8.jpg",height: 120,width: 120,fit: BoxFit.fill,),
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
                    Text("-30",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,fontFamily: "Montserrat"
          ),)
                  ],),
                ),
              )
       ],
        )),
      SizedBox(width: 14,),
      Column( 
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           Text("10\$",style: TextStyle(
              color: Color.fromRGBO(242, 99, 51, 1),
              fontSize: 28,
              fontWeight: FontWeight.w600,
              fontFamily: "Montserrat"
            ),),
           
            SizedBox(height: 3,),
            Text("Fresh Sandwitch",style: TextStyle(
              color: Color.fromRGBO(18, 18, 18, 1),
              fontSize:18,
              fontWeight: FontWeight.w300,
              fontFamily: "Montserrat"
            ),),
            SizedBox(height: 11,),
            SizedBox(
              width: 250,
              child: Row(
    
    children: [
       Icon(Icons.star_border,size: 25
            ,color: Color.fromRGBO(91, 196, 57, 1),
            ),
            SizedBox(width: 5.77,),
            Text("4.5",style: TextStyle(
              color: Color.fromRGBO(91, 196, 57, 1),
              fontSize: 20,
              fontFamily: "Montserrat"
            ),),
            Spacer(),
            Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(209, 207, 213, .6),
                  borderRadius: BorderRadius.circular(8)
                ),
                child: Icon(Icons.remove,color: Color.fromRGBO(54, 61, 78, 1),),
        
              ),
              SizedBox(width: 13,),
              Text("1",style: TextStyle(
                fontFamily: "Montserrat-SemiBold",
                fontSize: 24,
                color: Color.fromRGBO(54, 61, 78, 1),
                fontWeight: FontWeight.w500
              ),),
              SizedBox(width: 13,),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(209, 207, 213, .6),
                  borderRadius: BorderRadius.circular(8)
                ),
                child: Icon(Icons.add,color: Color.fromRGBO(54, 61, 78, 1),),
        
              ),
              
         
              
          ],
        ),
            )
    ],
              ),
              ]
      )
    ),
    SizedBox(height: 14,),
    ///item 2
                    Container(
              padding: EdgeInsets.symmetric(horizontal: 12),
              width: double.infinity,
              height: 170,
              decoration: BoxDecoration(
    color: Color.fromRGBO(255, 255, 255, 1),
    borderRadius: BorderRadius.circular(16),
    boxShadow: [
        BoxShadow(
          offset: Offset(0, 32.2),
          blurRadius: 64.39,
          spreadRadius: 0,
          color: Color.fromRGBO(140, 136, 150, 0.13)
        )
      
    
    
    ]
              ),
              child: Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      ClipRRect(
        borderRadius: BorderRadiusGeometry.circular(10),
        child: Stack(
          children: [
            Image.asset("images/item9.jpg",height: 120,width: 120,fit: BoxFit.fill,),
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
                    Text("-60",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,fontFamily: "Montserrat"
          ),)
                  ],),
                ),
              )
       ],
        )),
      SizedBox(width: 14,),
      Column( 
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           Text("10\$",style: TextStyle(
              color: Color.fromRGBO(242, 99, 51, 1),
              fontSize: 28,
              fontWeight: FontWeight.w600,
              fontFamily: "Montserrat"
            ),),
           
            SizedBox(height: 3,),
            Text("Grilled Sandwitch",style: TextStyle(
              color: Color.fromRGBO(18, 18, 18, 1),
              fontSize:18,
              fontWeight: FontWeight.w300,
              fontFamily: "Montserrat"
            ),),
            SizedBox(height: 11,),
            SizedBox(
              width: 250,
              child: Row(
    
    children: [
       Icon(Icons.star_border,size: 25
            ,color: Color.fromRGBO(91, 196, 57, 1),
            ),
            SizedBox(width: 5.77,),
            Text("4.5",style: TextStyle(
              color: Color.fromRGBO(91, 196, 57, 1),
              fontSize: 20,
              fontFamily: "Montserrat"
            ),),
            Spacer(),
            Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(209, 207, 213, .6),
                  borderRadius: BorderRadius.circular(8)
                ),
                child: Icon(Icons.remove,color: Color.fromRGBO(54, 61, 78, 1),),
        
              ),
              SizedBox(width: 13,),
              Text("1",style: TextStyle(
                fontFamily: "Montserrat-SemiBold",
                fontSize: 24,
                color: Color.fromRGBO(54, 61, 78, 1),
                fontWeight: FontWeight.w500
              ),),
              SizedBox(width: 13,),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(209, 207, 213, .6),
                  borderRadius: BorderRadius.circular(8)
                ),
                child: Icon(Icons.add,color: Color.fromRGBO(54, 61, 78, 1),),
        
              ),
              
         
              
          ],
        ),
            )
    ],
              ),
              ]
      )
    ),
    
    
    
    ],
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
              'Cart',
              style:  TextStyle(
                fontFamily: 'Montserrat-SemiBold',
                fontWeight: FontWeight.w500,
                fontSize: 28,
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
