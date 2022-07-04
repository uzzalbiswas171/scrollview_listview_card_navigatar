import 'package:flutter/material.dart';

import 'about_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 4),(){
      Navigator.push(context, MaterialPageRoute(builder: (context) => AboutPage()));
    });
    // TODO: implement initState
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       leading: Row(
         children: [
           ActionChip(label: Icon(Icons.menu), onPressed:(){
             Navigator.push(context,
                 MaterialPageRoute(builder:(context) => AboutPage()));
           }),
       //    Icon(Icons.escalator_warning,size: 25,)
         ],
       ),
        title:   Text("Warning",style: TextStyle(
             letterSpacing: 3,
             fontSize: 20,
             color: Colors.black54,
             ),
           ),
      ),
      body:Container(

        decoration: BoxDecoration(

          gradient: LinearGradient(colors: [
            Colors.blue,
            Colors.amber,
            Colors.blue,
            Colors.deepOrange,
            ],
          begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),

        ),
        child: Column(
          children: [
                Align(
                  //alignment: Alignment.centerRight,
                  child:Container(

                    padding: EdgeInsets.symmetric(horizontal: 200,vertical: 200),
                  //  alignment: Alignment.center,
                    child: CircularProgressIndicator(
                      backgroundColor:Colors.green,
                    ),
                  ),
                ),

            Container(

              child: Expanded(
                flex: 6,
                child: Container(
   child: MaterialButton(onPressed: () {
     Text("Text here");
     Navigator.push(context, MaterialPageRoute(builder: (context) => AboutPage()));
   },),
                  width: double.infinity,
                  alignment: Alignment.center,
                ),
              ),
            ),



            Container(
              padding: EdgeInsets.only(bottom: 40),
              child: Expanded(
                flex: 1,
                child:       Container(
                  child: Container(
                    height: 50,
                    width: 200,


                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(55),topRight: Radius.circular(55)),
                      color: Colors.pinkAccent[100],
                    ),


                    child: Row(
                      children: [
                        Container(
                          child: Expanded(
                            flex: 1,
                            child: Container(
                              height: double.infinity,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(55),topRight: Radius.circular(55)),
                                //  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(55)),
                                color: Colors.greenAccent,
                              ),
                              child: Text("Submuit"),
                            ),
                          ),
                        ),

                        Container(
                          child: Expanded(
                            flex: 1,
                            child: Container(
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft:Radius.circular(50) ),
                              ),
                              child: Icon(Icons.back_hand),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
