import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
            "My App", style: TextStyle(color: Colors.white),),
              centerTitle: true,
              backgroundColor: Colors.lightGreen.shade600,),
              backgroundColor: Colors.lightGreen.shade600,
                body: Center(
                        child: Expanded(
                        child: Container(
                        height: 300,
                        width: 300,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                        color: Colors.lightGreenAccent.shade200,
                        border: Border.all(width: 18, color: Colors.green.shade500),),
                        child: const Expanded(child: Text("oooo",style: TextStyle(letterSpacing: -55,fontSize: 175,color: Colors.black38,fontWeight: FontWeight.w400))),),),),
        ),
      ),
    ),
  );
}

