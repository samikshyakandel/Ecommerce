import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  bool isItemChecked = false; // State variable to track checkbox state

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: const Center(
          child: Text(
            "Cart ",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          Icon(Icons.menu_sharp),
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 150.0,
              height: 100.0,
             
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Checkbox(
                      value: isItemChecked,
                      onChanged: (bool? value) {
                        setState(() {
                          isItemChecked = value ?? false;
                        });
                      },
                      
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 239, 232, 232)),
                    child: Image.asset('images/img9.png'),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    width: 150.0,
                    height: 90.0,
                   
                    child: const Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 30),
                            child: Text("Nike Pegasus 37", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 80 ),
                            child: Text(" Size: US 1", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                           Padding(
                            padding: EdgeInsets.only(right: 80, ),
                            child: Text("Rs 12000", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),

                  
                ],
                
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 150.0,
              height: 100.0,
             
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Checkbox(
                      value: isItemChecked,
                      onChanged: (bool? value) {
                        setState(() {
                          isItemChecked = value ?? false;
                        });
                      },
                      
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 239, 232, 232)),
                    child: Image.asset('images/img9.png'),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    width: 150.0,
                    height: 90.0,
                   
                    child: const Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 30),
                            child: Text("Nike Pegasus 37", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 80 ),
                            child: Text(" Size: US 1", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                           Padding(
                            padding: EdgeInsets.only(right: 80, ),
                            child: Text("Rs 12000", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),

                  
                ],
                
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 150.0,
              height: 100.0,
             
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Checkbox(
                      value: isItemChecked,
                      onChanged: (bool? value) {
                        setState(() {
                          isItemChecked = value ?? false;
                        });
                      },
                      
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 239, 232, 232)),
                    child: Image.asset('images/img9.png'),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    width: 150.0,
                    height: 90.0,
                   
                    child: const Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 30),
                            child: Text("Nike Pegasus 37", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 80 ),
                            child: Text(" Size: US 1", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                           Padding(
                            padding: EdgeInsets.only(right: 80, ),
                            child: Text("Rs 12000", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),

                  
                ],
                
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 150.0,
              height: 100.0,
             
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Checkbox(
                      value: isItemChecked,
                      onChanged: (bool? value) {
                        setState(() {
                          isItemChecked = value ?? false;
                        });
                      },
                      
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 239, 232, 232)),
                    child: Image.asset('images/img9.png'),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    width: 150.0,
                    height: 90.0,
                   
                    child: const Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 30),
                            child: Text("Nike Pegasus 37", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 80 ),
                            child: Text(" Size: US 1", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                           Padding(
                            padding: EdgeInsets.only(right: 80, ),
                            child: Text("Rs 12000", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),

                  
                ],
                
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 150.0,
              height: 100.0,
             
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Checkbox(
                      value: isItemChecked,
                      onChanged: (bool? value) {
                        setState(() {
                          isItemChecked = value ?? false;
                        });
                      },
                      
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 239, 232, 232)),
                    child: Image.asset('images/img9.png'),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    width: 150.0,
                    height: 90.0,
                   
                    child: const Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 30),
                            child: Text("Nike Pegasus 37", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 80 ),
                            child: Text(" Size: US 1", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                           Padding(
                            padding: EdgeInsets.only(right: 80, ),
                            child: Text("Rs 12000", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),

                  
                ],
                
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 150.0,
              height: 100.0,
             
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Checkbox(
                      value: isItemChecked,
                      onChanged: (bool? value) {
                        setState(() {
                          isItemChecked = value ?? false;
                        });
                      },
                      
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(color: const Color.fromARGB(255, 239, 232, 232)),
                    child: Image.asset('images/img9.png'),
                  ),
                  SizedBox(width: 15.0,),
                  Container(
                    width: 150.0,
                    height: 90.0,
                   
                    child: const Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 30),
                            child: Text("Nike Pegasus 37", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 80 ),
                            child: Text(" Size: US 1", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                           Padding(
                            padding: EdgeInsets.only(right: 80, ),
                            child: Text("Rs 12000", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),

                  
                ],
                
              ),
            ),
          ),
        
          
        ],
      ),
    );
  }
}
