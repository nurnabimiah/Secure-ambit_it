import 'package:flutter/material.dart';
import 'package:server_hosting_app/style/Style.dart';
import 'package:server_hosting_app/style/const_file.dart';

class DataCenterServicesPage extends StatefulWidget {

  static const String routeName = '/datacenter_service';

  const DataCenterServicesPage({Key? key}) : super(key: key);

  @override
  State<DataCenterServicesPage> createState() => _DataCenterServicesPageState();
}

class _DataCenterServicesPageState extends State<DataCenterServicesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(flex: 1,child:
            Row(
              children: [
               Expanded(child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Flexible(child: Text(textDatabaseSupporttitle,style: headTextStyle(15),)),
                     Flexible(child: Text(textDatabaseSupportsubtitle,style: normalTextStyle(),)),
                     SizedBox(height: 5,),
                     Flexible(child: Text(textchannelCapacitytitle,style: headTextStyle(15),)),
                     Flexible(child: Text(textchannelCapacitsubtitle,style: normalTextStyle(),)),
                     SizedBox(height: 5,),
                     Flexible(child: Text(textsiteMaintaincetitle,style: headTextStyle(15),)),
                     Flexible(child: Text(textsiteMaintaincesubtitle,style: normalTextStyle(),)),
                     SizedBox(height: 5,),
                     Flexible(child: Text(textResourceForPostingtitle,style: headTextStyle(15),)),
                     SizedBox(
                       height: 15,
                       width: 100,
                       child: ElevatedButton(
                           onPressed: (){},
                           child: Text('Sign Up'),
                           style: AppButtonStyle()

                       ),
                     )


                   ],),
               )),

               Expanded(child: backGroundScreen(context)),

              ],
            ),),
            Expanded(flex: 1,child: Stack(children: [
              backgroundImage(context),
              Positioned(
                left: 50,
                right: 50,
                 top: 8,
                child: Column(
                 // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Site maintenance',style: headTextStyle(20),),
                    SizedBox(height: 4,),
                    Text(randomText,style: normalTextStyle(),),
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text('200k',style: headTextStyle(17),),
                            Text('No data',style: normalTextStyle(),)
                          ],
                        ),
                        Column(
                          children: [
                            Text('300k',style: headTextStyle(17),),
                            Text('No data',style: normalTextStyle(),)
                          ],
                        ),
                        Column(
                          children: [
                            Text('400k',style: headTextStyle(17),),
                            Text('No data',style: normalTextStyle(),)
                          ],
                        ),
                        Column(
                          children: [
                            Text('500k',style: headTextStyle(17),),
                            Text('No data',style: normalTextStyle(),)
                          ],
                        ),
                        Column(
                          children: [
                            Text('600k',style: headTextStyle(17),),
                            Text('No data',style: normalTextStyle(),)
                          ],
                        )
                      ],
                    )

                  ],
                ),
              )

            ],),),
            Expanded(flex: 1,child:  Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Flexible(
                    flex: 1,
                    child: Column(
                      children: [
                       brainSwitch(context),
                        Flexible(child: Text(randomText2,style: normalTextStyle(),))
                      ],
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Column(
                      children: [
                        dataServer(context),
                        Flexible(child: Text(randomText2,style: normalTextStyle(),))
                      ],
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Column(
                      children: [
                        cloudServer(context),
                        Flexible(child: Text(randomText2,style: normalTextStyle(),))
                      ],
                    ),
                  ),

                ],
              ),
            ),),
            Expanded(flex: 1,child: Stack(
              children: [
                backgroundImage(context),
              Row(
                children: [
                  Expanded(child: BoybackGroundScreen(context)),
                  Expanded(child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Flexible(child: Text('Resources for Posting',style: headTextStyle(15),)),
                        Flexible(child: Text(textDatabaseSupportsubtitle,style: normalTextStyle(),)),
                        SizedBox(height: 5,),
                        Flexible(child: Text("Site maintenance",style: headTextStyle(15),)),
                        Flexible(child: Text(textchannelCapacitsubtitle,style: normalTextStyle(),)),
                        SizedBox(height: 5,),
                        Flexible(child: Text('Channel Capacity',style: headTextStyle(15),)),
                        Flexible(child: Text(textsiteMaintaincesubtitle,style: normalTextStyle(),)),
                        SizedBox(height: 5,),
                        ElevatedButton(
                            onPressed: (){},
                            child: Text('Sign Up'),
                            style: AppButtonStyle()

                        )


                      ],),
                  )),



                ],
              )

              ],
            ),),
          ],
        ),
      ),
    );
  }


}
