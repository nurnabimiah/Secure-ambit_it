


 import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

TextStyle headTextStyle(double fontSize){
  return TextStyle(
    color: Colors.brown,
    fontWeight: FontWeight.bold,
    fontSize: fontSize,

  );
}

 TextStyle normalTextStyle(){
   return TextStyle(
     color: Colors.black,
      fontSize: 12,
     letterSpacing: 0.4

   );
 }

 backGroundScreen(context){
   return Padding(
     padding: const EdgeInsets.all(32.0),
     child: SvgPicture.asset(
       'assets/images/young_man_computer.svg',
       alignment: Alignment.center,
       height: MediaQuery.of(context).size.height-100,
       width: MediaQuery.of(context).size.width,

     ),
   );

 }



 BoybackGroundScreen(context){
   return Padding(
     padding: const EdgeInsets.all(32.0),
     child: SvgPicture.asset(
       'assets/images/boy_laptop.svg',
       alignment: Alignment.center,
       height: MediaQuery.of(context).size.height-100,
       width: MediaQuery.of(context).size.width,

     ),
   );

 }


 brainSwitch(context){
   return Padding(
     padding: const EdgeInsets.all(10.0),
     child: SvgPicture.asset(
       'assets/images/brain_switch.svg',

       height: 100,
       width: 30,

     ),
   );

 }

 dataServer(context){
   return Padding(
     padding: const EdgeInsets.all(10.0),
     child: SvgPicture.asset(
       'assets/images/dataserver.svg',

       height: 100,
       width: 30,

     ),
   );

 }

 cloudServer(context){
   return Padding(
     padding: const EdgeInsets.all(10.0),
     child: SvgPicture.asset(
       'assets/images/cloud_simple.svg',

       height: 100,
       width: 30,

     ),
   );

 }



 WaveBackground(context){
   return Padding(
     padding: const EdgeInsets.all(32.0),
     child: SvgPicture.asset(
       'assets/images/waves.svg',
       alignment: Alignment.center,
       height: MediaQuery.of(context).size.height-100,
       width: MediaQuery.of(context).size.width,
       fit: BoxFit.cover,

     ),
   );

 }



 Image backgroundImage(BuildContext context) {
   return Image.network(
     'https://media.istockphoto.com/id/585064794/photo/light-blue-and-gray-motion-lines-on-white-background.jpg?b=1&s=170667a&w=0&k=20&c=ARLBAYWT1hsCDZI8CJSOinaAigqsCMqS_sLXx3LGmKg=',
     height: MediaQuery.of(context).size.height,
     width: MediaQuery.of(context).size.width,
     fit: BoxFit.cover,
   );
 }


//boybackground


BoxDecoration appContainerDecoration(){
  return BoxDecoration(

  );

}

// app button style

 ButtonStyle AppButtonStyle(){
   return ElevatedButton.styleFrom(
        primary: Colors.red,
       shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10)))
   );
 }