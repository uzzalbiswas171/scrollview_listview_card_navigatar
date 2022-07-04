import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {

  List _Category=[
    {'name':'Cell Phone & Access'},
    {'name':'Eletronics | Industrial'},
    {'name':'Spors & Outdoors'},
    {'name':'Health & Beauty'},
    {'name':'Shoes & Accessories'},
    {'name':'Shoes & Accessories'},
    {'name':'Cell Phone & Access'},
    {'name':'Eletronics | Industrial'},
    {'name':'Spors & Outdoors'},
    {'name':'Health & Beauty'},
    {'name':'Shoes & Accessories'},
    {'name':'Shoes & Accessories'},
    {'name':'Cell Phone & Access'},
    {'name':'Eletronics | Industrial'},
    {'name':'Spors & Outdoors'},
    {'name':'Health & Beauty'},
    {'name':'Shoes & Accessories'},
    {'name':'Shoes & Accessories'},
    {'name':'Cell Phone & Access'},
    {'name':'Eletronics | Industrial'},
    {'name':'Spors & Outdoors'},
    {'name':'Health & Beauty'},
    {'name':'Shoes & Accessories'},
    {'name':'Shoes & Accessories'},
    {'name':'Cell Phone & Access'},
    {'name':'Eletronics | Industrial'},
    {'name':'Spors & Outdoors'},
    {'name':'Health & Beauty'},
    {'name':'Shoes & Accessories'},
    {'name':'Shoes & Accessories'},
  ];



  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
       actions: [
         Icon(Icons.search,size: 22,),
         Icon(Icons.menu,size: 22,),
       ],
        leading:Image.asset("imm/m1.jpg",height: 20,width: 20,),
        title: Text("Shoping",style: TextStyle(
          letterSpacing: 10
        ),
        ),
      ),
      body: Container(
        color: Colors.green[200],
        padding: EdgeInsets.all(20),
        child: Row(
          children: [
            Container(
              child: Expanded(
                flex:1,
                child:Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.blue,
                      Colors.pinkAccent,
                      Colors.blueGrey
                    ],
                    ),
                  ),
                  child: ListView.builder(
                      itemCount: _Category.length,
                      itemBuilder:(context, index)=>Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(topRight:Radius.circular(20),bottomLeft: Radius.circular(20)),
                        ),
                        color: Colors.amber[200],
                        child: ListTile(
                          title: Text(_Category[index]['name']),
                        ),
                      )),
                ),
              ),
            ),


            Container(
              child: Expanded(
                flex:2,
                child:Container(
                  child: Column(
                    children: [
                      Container(

                        child: Expanded(
                          flex: 4,
                          child: Container(
                            height: 30,
                            width:double.infinity,
                            decoration: BoxDecoration(
                              gradient: LinearGradient (
                                colors: [
                                  Colors.purple,
                                  Colors.lightGreenAccent,
                                  Colors.pink,
                                  Colors.grey,
                                  Colors.blueAccent,
                                ],begin: Alignment.bottomLeft,
                                end: Alignment.topRight
                              ),
                            ),
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  height: 30,

                                  child: Image.asset('imm/cure.jpg',fit: BoxFit.fill,width: 400,),
                                ),
                                      SizedBox(
                                        width: 20,
                                      ),
                              Container(
                                height: 30,

                                child: Image.asset('imm/cure1.jpg',fit: BoxFit.fill,width: 400,),
                              ),

                                SizedBox(
                                  width: 20,
                                ),

                              Container(
                                height: 30,

                                child: Image.asset('imm/m.jpg',fit: BoxFit.fill,width: 400,),
                              ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  height: 30,

                                  child: Image.asset('imm/m1.jpg',fit: BoxFit.fill,width: 400,),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  height: 30,

                                  child: Image.asset('imm/m2.jpg',fit: BoxFit.fill,width: 400,),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      SizedBox(
                        height: 10,
                      ),

                      Container(

                        child: Expanded(
                          flex: 3,
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  child: Expanded(
                                    flex: 2,
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Text("Flash Deals",style: TextStyle(
                                            fontSize: 10
                                          ),),
                                          Text("Increadible priced items, limited time to search",style: TextStyle(
                                            fontSize: 5
                                          ),),
                                          Row(
                                            children: [
                                              Container(
                                                height: 20,
                                                width: 20,
                                                color: Colors.black,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Container(
                                                height: 20,
                                                width: 20,
                                                color: Colors.lightBlueAccent,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Container(
                                                height: 20,
                                                width: 20,
                                                color: Colors.black,
                                              ),
                                            ],
                                          ),
                                          
                                          Text("Online shopping is a f  ervices from a seller over ervices from a seller over the Internet uervices from a seller over the Internet u the Internet u allows consumers to directly buy goods or services from a seller over the Internet using a web browser or a mobile app. Consumers find a product ",style: TextStyle(
                                            fontSize: 7,
                                          ),),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Expanded(
                                    flex: 5,
                                    child: Container(
                                      child: ListView(
                                        scrollDirection: Axis.horizontal,
                                        children: [
                                          Container(
                                            height: 30,
                                            width: 160,
                                            child: Image.asset('imm/cure.jpg'),
                                          ),

                                          Container(
                                            height: 30,
                                            width: 160,
                                            child: Image.asset('imm/cure1.jpg'),
                                          ),

                                          Container(
                                            height: 30,
                                            width: 160,
                                            child: Image.asset('imm/m.jpg'),
                                          ),
                                          Container(
                                            height: 30,
                                            width: 160,
                                            child: Image.asset('imm/m1.jpg'),
                                          ),
                                          Container(
                                            height: 30,
                                            width: 160,
                                            child: Image.asset('imm/m2.jpg'),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),


                              ],
                            ),
                            color: Colors.yellow,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        child: Expanded(
                          flex: 4,
                          child: Container(
alignment: Alignment.topLeft,
                            child: Card(
                              color: Colors.indigo[200],
                              child: ListTile(
                                leading: CircleAvatar(
                                  backgroundImage:AssetImage("im/s.jpg"),
                                ),
                                title: Text("Uzzal B"),
                                subtitle: Text("To scroll a To scroll a Flutter o scroll a Flutter o scroll a Flutter o scroll a Flutter o scroll a Flutter o scroll a Flutter o scroll a Flutter o scroll a Flutter o scroll a Flutter o scroll a Flutter o scroll a Flutter o scroll a Flutter o scroll a Flutter ListView widget horizontally, setTo scroll a Flutter ListView widget horizontally, setTo scroll a Flutter ListView widget horizontally, setFlutter ListView widget horizontall"),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),


          ],
        ),
      ),
     ),
    );

  }
}
