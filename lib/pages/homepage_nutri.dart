library bottom_navy_bar;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_login_ui/pages/appointments_nutri.dart';
import 'package:flutter_login_ui/pages/patients_list.dart';
import 'package:sizer/sizer.dart';
import 'package:flutter/widgets.dart';

class HomepageNutri extends StatefulWidget {
  const HomepageNutri({Key? key}) : super(key: key);

  @override
  State<HomepageNutri> createState() => _HomepageNutriState();
}

class _HomepageNutriState extends State<HomepageNutri> {
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
                child: Text("No cuentas con un paciente asignado actualmente", style: TextStyle(fontSize: 5.w),),
              ),
              SizedBox(
                height: 2.h,
              ),
              Text(
                  "Podrás visualizar tus reservaciones pendientes en cuánto un paciente lo solicite"),
              SizedBox(
                height: 4.h,
              ),
              SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {

                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AppointmentNutri(),
                      ),
                    );

                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.h)),
                    ),
                  ),
                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff2BB54E), Color(0xff4EC771)],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                      width: 300,
                      height: 100,
                      alignment: Alignment.center,
                      child: const Text(
                        "Citas",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 2.h,
              ),
              SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PatientList(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.h)),
                    ),
                  ),
                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff2BB54E), Color(0xff4EC771)],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                      width: 300,
                      height: 100,
                      alignment: Alignment.center,
                      child: const Text(
                        "Pacientes",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 2.h,
              ),
              SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
/*
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PatientList(),
                      ),
                    );
*/
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.h)),
                    ),
                  ),
                  child: Ink(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff2BB54E), Color(0xff4EC771)],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Container(
                      width: 300,
                      height: 100,
                      alignment: Alignment.center,
                      child: const Text(
                        "Invitar pacientes",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),
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
                          borderRadius: BorderRadius.circular(20.0),


                        ),
                      ) ,
                    )),
                    Positioned(
                      top: 0,
                      left: 10,
                        child:Card(
                      elevation: 10.0,
                      shadowColor: Colors.grey.withOpacity(0.5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular((15.0)),
                      ),
                      child: Container(
                        height: 166,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("images/person.jpg"),
                          ),
                        ),
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
                          Text("Tip del día", style: TextStyle(
                            fontSize: 20,
                            color: Colors.black38,
                            fontWeight: FontWeight.bold,
                          ),),
                          Divider(color: Colors.black),
                          Text("Tomar 3 litros de agua diario", style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),)
                        ],
                      ),

                    ))
                  ],
                ),
              ),



              Container(
                width: 300,
                child: OutlinedButton.icon(
                    onPressed: () {

                    },
                    icon: Icon(
                      Icons.diamond_outlined,
                      color: Color(0xff2BB54E),
                    ),
                    label: Text(
                      'Administrar suscripción',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: OutlinedButton.styleFrom(
                      minimumSize: Size(155, 50),
                      side: BorderSide(
                        width: 2.0,
                        color: Color(0xff2BB54E),
                        style: BorderStyle.solid,
                      ),
                      shape: StadiumBorder(),
                    )),
              ),

            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today_outlined),
            label: 'Reserva',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble_outline),
            label: 'Chat',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Ajustes',
            backgroundColor: Colors.green,
          ),
        ],

      ),

    );
  }
}
