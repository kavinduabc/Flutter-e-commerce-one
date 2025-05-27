
import "package:e_commerce_app1/service/widget_support.dart";
import "package:flutter/material.dart";

class Onboarding extends StatefulWidget{
  const Onboarding({super.key});

  @override
 State<Onboarding> createState()=>_OnboardingState();
}

class _OnboardingState extends State<Onboarding>{
   @override
   Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin:EdgeInsets.only(top: 40.0) ,
        child: Column(
          children: [
            Image.asset("images/onboard.png"),
             
             SizedBox(height: 20.0,),
             
            Text("The Fastest \n Food Delivery",
             textAlign :TextAlign.center,
            style:AppWidget.HeadlineTextFeildStyel() ,),
          ],
          
        ),
      ),
    );
   }
}