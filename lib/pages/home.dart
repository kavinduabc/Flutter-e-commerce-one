import 'package:e_commerce_app1/service/widget_support.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(
      margin: EdgeInsets.only(left: 20.0, top: 40.0,),
      child: Column(children: [
             Row(children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset("images/logo.png",height: 80, width: 200,fit: BoxFit.contain,),
                  Text("Order your favorite food",style: AppWidget.SimpleTextFeildStyel(),)
                ],
              )
             ],)
          ],
        )));
  }
}
