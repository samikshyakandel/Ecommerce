import 'package:ecommerce/product_details.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
        appBar: AppBar(
      
          actions:[
    IconButton(
      icon: Icon(
        Icons.notifications,
        color: Colors.black,
      ),
      onPressed: () { 
      },
    )
  ],      
        ),
       body:Padding(
         padding: const EdgeInsets.all(8.0),
         child: ListView(
          children: [
            Container(
                width: double.infinity,
                  height: 40.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFe9eaec),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: TextField(
                    cursorColor: Color.fromARGB(255, 230, 24, 24),
                    decoration: InputDecoration(
                      icon: Icon(Icons.search,
                      color: Color(0xFF000000).withOpacity(0.5),
                      ),
                      hintText: "What are you looking for?",
                      border: InputBorder.none,
                    ),
            ),
            ),

            SizedBox(height: 10.0),
            
            Container(
              height: 150.0,
              width: 10.0,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),
              color: Colors.black,
              ),
              child: Row(
                children: [
               Container(
                child: Column(
                  children: [
                    const Padding(padding: EdgeInsets.only(left: 10.0),
                    child: Padding(
                      padding: EdgeInsets.only(left: 15.0, top: 20.0),
                      child: Text("New Collection", style: TextStyle(
                        color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.bold),
                        ),
                    ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15.0,right: 15),
                      child: Text("Discount upto 50%",style: TextStyle(
                        fontSize: 17.0,
                        fontWeight: FontWeight.w200,color: Colors.white,
                      ),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    ElevatedButton(onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> ProductDetails(),
                      ),
                      ),
                     child: Text("Buy Now", style: TextStyle(color: Colors.red, fontSize: 15.0, fontWeight: FontWeight.w400),),)
                  ],
                ),
               ),
               SizedBox(width: 1.0,),
               Image.asset('images/img8.jpg')
              ]
              ),
            ),
            SizedBox(height: 10.0,),
            Row(
              children: [
                SizedBox(
                  child: TextButton(onPressed: () {
                  },
                  child: Text("Brand", style: TextStyle(
                    fontSize: 18.0, fontWeight: FontWeight.bold,color: Colors.black,
                  ),
                  ),
                  ),
                ),
                SizedBox(width: 180,),
                TextButton(onPressed: (){},
                 child: Text("See all", style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold,fontSize: 18.0),))
              ],
            ),
            SizedBox(height: 10.0,),
           

           SingleChildScrollView(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 223, 216, 215), 
                    borderRadius: BorderRadius.all(Radius.circular(50.0),),
                    ),
                    child: ClipRRect(borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'images/i2.png',
                      fit: BoxFit.cover,
                    ),)
                  ),
                ),
               
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 230, 226, 225), 
                    
                    borderRadius: BorderRadius.all(Radius.circular(50.0),),
                    ),
                    child: ClipRRect(borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'images/i2.png',
                      fit: BoxFit.cover,
                    ),)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 232, 226, 225), 
                    
                    borderRadius: BorderRadius.all(Radius.circular(50.0),),
                    ),
                    child: ClipRRect(borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'images/i3.png',
                      fit: BoxFit.cover,
                    ),)
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 237, 232, 232), 
                    
                    borderRadius: BorderRadius.all(Radius.circular(50.0),),
                    ),
                    child: ClipRRect(borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'images/i2.png',
                      fit: BoxFit.cover,
                    ),)
                  ),
                ),
              ],
            ),
           ),
           SizedBox(height: 10.0,),
            Row(
              children: [
                SizedBox(
                  child: TextButton(onPressed: () {
                  },
                  child: Text("New Arrival", style: TextStyle(
                    fontSize: 18.0, fontWeight: FontWeight.bold,color: Colors.black,
                  ),
                  ),
                  ),
                ),
                SizedBox(width: 140,),
                TextButton(onPressed: (){},
                 child: Text("See all", style: TextStyle(color: Colors.red,
                  fontWeight: FontWeight.bold,fontSize: 18.0),
                  ),
                  ),
              ],
            ),
            SizedBox(height: 10.0,),

            SingleChildScrollView(
              child: Row(
                children: [
                  
                 
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 238, 223, 222)), 
                    child: Image.asset(
                      'images/i4.png'
                    ),
                  ),
                   SizedBox(width: 10.0,),
                   Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 238, 223, 222)), 
                    child: Image.asset(
                      'images/i6.png'
                    ),
                  ),
                   SizedBox(width: 10.0,),
                   Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 238, 223, 222)), 
                    child: Image.asset(
                      'images/i4.png'
                    ),
                  ),
                   
                 
                ],
              ),
            )

            

          ],
         ),
       ),
      );
  }
}