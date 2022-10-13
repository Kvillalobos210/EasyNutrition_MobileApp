import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class PatientList extends StatefulWidget {
  @override
  State<PatientList> createState() => _PatientListState();
}

class _PatientListState extends State<PatientList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        //centerTitle: true,
        backgroundColor: Color(0xffF4F5F7), //Colors.white,
        title: Row(
          children: [
            /*
            CircleAvatar(
                radius: 30.0,
                backgroundImage:
                    NetworkImage("${snapshot.data.hitsList[index].previewUrl}"),
                backgroundColor: Colors.transparent,
              )
            */
            /*
            Image.network(
              "https://images.unsplash.com/photo-1547721064-da6cfb341d50",
              width: 30.0,
            ),
            */
            CircleAvatar(
              radius: 30.0,
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1547721064-da6cfb341d50"),
              backgroundColor: Colors.transparent,
            ),
            SizedBox(
              width: 5.w,
            ),
            Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hola, Jhony",
                  textAlign: TextAlign.start,
                  //overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xff2E3E5C),
                    fontSize: 22,
                  ),
                ),
                /*
                  SizedBox(
                    height: 5.sp,
                  ),*/
                Text(
                  "Nutricionista",
                  textAlign: TextAlign.left,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    //fontWeight: FontWeight.bold,
                    fontWeight: FontWeight.normal,
                    color: Color(0xff586083),
                    fontSize: 15,
                  ),
                ),
              ],
            ),
            /*
            SizedBox(
              width: 20.w,
            ),
            IconButton(
              icon: const Icon(
                Icons.logout,
                color: Color(0xffEB0000),
                size: 30,
              ),
              tooltip: 'Salir',
              onPressed: () {
                /*
                showDialog<void>(
                  context: context,
                  barrierDismissible: false,
                  // false = user must tap button, true = tap outside dialog
                  builder: (BuildContext dialogContext) {
                    return LogoutDialog();
                  },
                );
                */
              },
            ),
            */

            /*
            Icon(
              Icons.account_circle,
              color: Color(0xff2E3E5C),
              size: 35.sp,
            ),*/
          ],
        ),
        toolbarHeight: 10.h,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(40),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 30.0, right: 30.0),
          child: Column(
            children: [
              SizedBox(
                height: 4.h,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text("Lista de Pacientes", style: TextStyle(fontSize: 5.w),),
              ),
              SizedBox(
                height: 2.h,
              ),
              SizedBox(
                height: 2.h,
              ),

              Container(
                height: 230,
                child: Stack(

                  children: [
                    Positioned(child: Material(
                      child:Container(

                        height: 180.0,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(25.0),


                        ),
                      ) ,
                    )),
                    Positioned(
                        top: 50,
                        left: 10,
                        child:Card(
                          elevation: 10.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular((30.0)),
                          ),
                          child:
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1547721064-da6cfb341d50"),
                            backgroundColor: Colors.green,
                          ),
                        )
                    ),
                    Positioned(
                        top: 60,
                        left: 120, //160
                        child:
                        Container(
                          height: 150,
                          width: 160,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Roberto Zavaleta", style: TextStyle(
                                fontSize: 20,
                                color: Colors.black26,
                                fontWeight: FontWeight.bold,
                              ),),
                              Divider(color: Colors.black),
                              Text("Edad:30", style: TextStyle(
                                fontSize: 16,
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),)

                            ],

                          ),

                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 2.h,
              ),
              SizedBox(
                height: 2.h,
              ),

              Container(
                height: 230,
                child: Stack(

                  children: [
                    Positioned(child: Material(
                      child:Container(

                        height: 180.0,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(25.0),


                        ),
                      ) ,
                    )),
                    Positioned(
                        top: 50,
                        left: 10,
                        child:Card(
                          elevation: 10.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular((30.0)),
                          ),
                          child:
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1547721064-da6cfb341d50"),
                            backgroundColor: Colors.green,
                          ),
                        )
                    ),
                    Positioned(
                        top: 60,
                        left: 120, //160
                        child:
                        Container(
                          height: 150,
                          width: 160,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Roberto Zavaleta", style: TextStyle(
                                fontSize: 20,
                                color: Colors.black26,
                                fontWeight: FontWeight.bold,
                              ),),
                              Divider(color: Colors.black),
                              Text("Edad:30", style: TextStyle(
                                fontSize: 16,
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),)

                            ],

                          ),

                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 2.h,
              ),
              SizedBox(
                height: 2.h,
              ),

              Container(
                height: 230,
                child: Stack(

                  children: [
                    Positioned(child: Material(
                      child:Container(

                        height: 180.0,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(25.0),


                        ),
                      ) ,
                    )),
                    Positioned(
                        top: 50,
                        left: 10,
                        child:Card(
                          elevation: 10.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular((30.0)),
                          ),
                          child:
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1547721064-da6cfb341d50"),
                            backgroundColor: Colors.green,
                          ),
                        )
                    ),
                    Positioned(
                        top: 60,
                        left: 120, //160
                        child:
                        Container(
                          height: 150,
                          width: 160,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Roberto Zavaleta", style: TextStyle(
                                fontSize: 20,
                                color: Colors.black26,
                                fontWeight: FontWeight.bold,
                              ),),
                              Divider(color: Colors.black),
                              Text("Edad:30", style: TextStyle(
                                fontSize: 16,
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),)

                            ],

                          ),

                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 2.h,
              ),
              SizedBox(
                height: 2.h,
              ),

              Container(
                height: 230,
                child: Stack(

                  children: [
                    Positioned(child: Material(
                      child:Container(

                        height: 180.0,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(25.0),


                        ),
                      ) ,
                    )),
                    Positioned(
                        top: 50,
                        left: 10,
                        child:Card(
                          elevation: 10.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular((30.0)),
                          ),
                          child:
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1547721064-da6cfb341d50"),
                            backgroundColor: Colors.green,
                          ),
                        )
                    ),
                    Positioned(
                        top: 60,
                        left: 120, //160
                        child:
                        Container(
                          height: 150,
                          width: 160,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Roberto Zavaleta", style: TextStyle(
                                fontSize: 20,
                                color: Colors.black26,
                                fontWeight: FontWeight.bold,
                              ),),
                              Divider(color: Colors.black),
                              Text("Edad:30", style: TextStyle(
                                fontSize: 16,
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),)

                            ],

                          ),

                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 2.h,
              ),
              SizedBox(
                height: 2.h,
              ),

              Container(
                height: 230,
                child: Stack(

                  children: [
                    Positioned(child: Material(
                      child:Container(

                        height: 180.0,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(25.0),


                        ),
                      ) ,
                    )),
                    Positioned(
                        top: 50,
                        left: 10,
                        child:Card(
                          elevation: 10.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular((30.0)),
                          ),
                          child:
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1547721064-da6cfb341d50"),
                            backgroundColor: Colors.green,
                          ),
                        )
                    ),
                    Positioned(
                        top: 60,
                        left: 120, //160
                        child:
                        Container(
                          height: 150,
                          width: 160,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Roberto Zavaleta", style: TextStyle(
                                fontSize: 20,
                                color: Colors.black26,
                                fontWeight: FontWeight.bold,
                              ),),
                              Divider(color: Colors.black),
                              Text("Edad:30", style: TextStyle(
                                fontSize: 16,
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                              ),)

                            ],

                          ),

                        ))
                  ],
                ),
              ),

            ],
          ),
        ),
      ),

    );

  }
}


