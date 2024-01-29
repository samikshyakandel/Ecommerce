import 'package:ecommerce/cart.dart';
import 'package:flutter/material.dart';


class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      leading: Icon(Icons.arrow_back),
      title: Center(child: Text("Product Details", style: TextStyle(fontWeight: FontWeight.bold),
      ),
      ),
      actions: [
        Icon(Icons.menu_sharp),
      ],
      ),

      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10.0,right: 10.0,top: 10.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40.0),),
                color: Color.fromARGB(255, 244, 240, 240),
              ),
              height: 200.0,
              width: 50,
              child: Image.asset(
                'images/img9.png'
              ),
            ),
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
                    decoration: BoxDecoration(color: Color.fromARGB(255, 225, 220, 219), 
                    
                    borderRadius: BorderRadius.all(Radius.circular(20.0),),
                    ),
                    child: ClipRRect(borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      'images/i2.png',
                      fit: BoxFit.cover,
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 228, 224, 223), 
                    
                    borderRadius: BorderRadius.all(Radius.circular(20.0),),
                    ),
                    child: ClipRRect(borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      'images/i3.png',
                      fit: BoxFit.cover,
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 227, 219, 219), 
                    
                    borderRadius: BorderRadius.all(Radius.circular(20.0),),
                    ),
                    child: ClipRRect(borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      'images/i2.png',
                      fit: BoxFit.cover,
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 223, 218, 217), 
                    
                    borderRadius: BorderRadius.all(Radius.circular(20.0),),
                    ),
                    child: ClipRRect(borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      'images/i3.png',
                      fit: BoxFit.cover,
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 221, 213, 212), 
                    
                    borderRadius: BorderRadius.all(Radius.circular(20.0),),
                    ),
                    child: ClipRRect(borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      'images/i2.png',
                      fit: BoxFit.cover,
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 222, 216, 216), 
                    
                    borderRadius: BorderRadius.all(Radius.circular(20.0),),
                    ),
                    child: ClipRRect(borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      'images/i3.png',
                      fit: BoxFit.cover,
                    ),
                    ),
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
                  child: Text("Women's Shoes Collection", style: TextStyle(
                    fontSize: 15.0,color: Colors.black,
                  ),
                  ),
                  ),
                ),
                SizedBox(width: 190,),
                Icon(
                  Icons.star, color: Colors.red,
                ),
                Text("4.3", style: TextStyle(color: Colors.red),)
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0),
              child: Text("Nike Pegasus 39",style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold,fontSize: 18),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text("Rs.12000", style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold,fontSize: 18),),
            ),
            SizedBox(height: 10.0,),
            Row(
              children: [
                const SizedBox(
                 child: Padding(
                   padding: EdgeInsets.only(left: 15),
                   child: Text("Select Size", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
                 ),
                ),
                SizedBox(width: 265,),
                TextButton(onPressed: (){},
                 child: Text("Size Chart", style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold,fontSize: 15.0),))
              ],
            ),
            Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: TextButton(onPressed: (){},
                    child: Text("US 1",style: TextStyle(color: Colors.red),),),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: TextButton(onPressed: (){},
                    child: Text("US 2",style: TextStyle(color: Colors.red),),),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: TextButton(onPressed: (){},
                    child: Text("US 3",style: TextStyle(color: Colors.red),),),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: TextButton(onPressed: (){},
                    child: Text("US 4",style: TextStyle(color: Colors.red),),),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: TextButton(onPressed: (){},
                    child: Text("US 5",style: TextStyle(color: Colors.red),),),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: TextButton(onPressed: (){},
                    child: Text("US 6",style: TextStyle(color: Colors.red),),),
                  ),
                ),
              ],
              
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text("Descriptions", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 10.0,),

            Padding(
              padding: const EdgeInsets.only(left: 8,bottom: 8, right: 8),
              child: ElevatedButton(onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => CartPage(),
                ),
                ), style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
                child: Text("Buy Now", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Colors.black),),),
            )
        ],
      ),

    );
  }
}