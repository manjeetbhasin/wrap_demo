import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wrap Demo'),

      ),
      body: Container (
      child: Padding(
      padding: const EdgeInsets.all(10.0),

        child: Wrap(
          spacing: 10,
            runSpacing: 30,



            children: <Widget> [


            Container(

                height:50,
                width:150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black) ,

       ),
              child: Text("Mehul Patel",style: Theme.of(context).textTheme.headline6,
                textAlign: TextAlign.center,),

            ),
             // SizedBox(height: 10,width: 5,),

              Container(

                  height:50,
                  width:120,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.black) ,
                  ),
                child: Text("Naman",style: Theme.of(context).textTheme.headline6,
                textAlign: TextAlign.center ,),
              ),
             // SizedBox(height: 50,width: 10,),
              Container(

                height:50,
                width:100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black) ,
                ),
                child: Text("Nikunj",style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,),
              ),
              //SizedBox(height: 50,width: 10,),
              Container(

                height:50,
                width:210,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black) ,
                ),
                child: Text("Bhargav Sejjpal",style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,),
              ),
              Container(

                height:50,
                width:150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black) ,
                ),
                child: Text("Devang",style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,),
              ),
              Container(

                height:50,
                width:240,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black) ,
                ),
                child: Text("JayeshPansheriya",style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,),
              ),
              Container(

                height:80,
                width:130,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black) ,
                ),
                child: Text("Manjeet",style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,),
              ),


              Container(

                height:100,
                width:220,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black) ,
                ),
                child: Text("Harsh Shah",style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,),
              ),

              Container(

                height:150,
                width:150,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black) ,
                ),
                child: Text("ILDC",style: Theme.of(context).textTheme.headline2,
                  textAlign: TextAlign.center,),
              ),
              Container(

                height:100,
                width:350,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black) ,
                ),
                child: Text("Rajveer",style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,),
              ),
              Container(

                height:80,
                width:100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black) ,
                ),
                child: Text("A",style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,),
              ),
              Container(

                height:80,
                width:100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black) ,
                ),
                child: Text("B",style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,),
              ),
              Container(

                height:80,
                width:100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black) ,
                ),
                child: Text("C",style: Theme.of(context).textTheme.headline6,
                  textAlign: TextAlign.center,),
              ),

              ],


        ),







        )));


  }
}
