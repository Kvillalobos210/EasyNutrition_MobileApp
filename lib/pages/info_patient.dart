import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class InformationPatient extends StatefulWidget {
  const InformationPatient({Key? key}) : super(key: key);

  @override
  State<InformationPatient> createState() => _InformationPatientState();
}

class _InformationPatientState extends State<InformationPatient> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 35),
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 28, left: 42.0, right: 42.0),
                    height: 25.h,
                    width: 80.w,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16.0),
                      border: Border.all(
                        color: Color(0xff2BB54E),
                        width: 1.5,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        //EDAD
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 16.w,
                              height: 4.h,
                              //color: Color(0xffDADADA),
                              child: Center(
                                child: Text(
                                  "25 años",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xffDADADA),
                                borderRadius: BorderRadius.circular(16.0),
                              ),
                            ),
                            SizedBox(
                              width: 40.w,
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.message),
                            ),
                          ],
                        ),

                        SizedBox(
                          height: 4.h,
                        ),

                        Text(
                          "Vanessa Nataly Uriol Mendoza",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),

                        Container(
                          width: 52.w,
                          height: 4.h,
                          //color: Color(0xffDADADA),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.email,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 4.w,
                              ),
                              Text(
                                "vane02@gmail.com",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xff2BB54E),
                            borderRadius: BorderRadius.circular(16.0),
                          ),
                        ),

                        SizedBox(
                          height: 1.h,
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      child: CircleAvatar(
                        radius: 60.0,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          child: Align(
                            alignment: Alignment.bottomRight,
                          ),
                          radius: 57.0,
                          backgroundImage: AssetImage(
                            'images/infopatient.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            Text(
              "Documento de Identidad:",
              style: TextStyle(
                  color: Color(0xff2BB54E), fontWeight: FontWeight.bold),
            ),
            Text("72345634"),
            SizedBox(
              height: 1.h,
            ),
            Text(
              "Ocupación:",
              style: TextStyle(
                  color: Color(0xff2BB54E), fontWeight: FontWeight.bold),
            ),
            Text("Ingeniería de Sistemas"),
            SizedBox(
              height: 1.h,
            ),
            Text(
              "Referido por:",
              style: TextStyle(
                  color: Color(0xff2BB54E), fontWeight: FontWeight.bold),
            ),
            Text("Dr. Franklin"),
            SizedBox(
              height: 2.h,
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                children: [
                  Container(
                    width: 320,
                    height: 40,
                    decoration: BoxDecoration(
                      gradient: new LinearGradient(
                        colors: [Color(0xff2BB54E), Color(0xff50bb6a)],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                      //color: Color(0xff2BB54E),
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(8.0),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Diagnósticos",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    width: 320,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(
                        bottom: Radius.circular(8.0),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Text("24/06/2022"),
                          SizedBox(
                            width: 25.w,
                          ),
                          Text("Obesidad"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 1.h,
            ),
            Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                children: [
                  Container(
                    width: 320,
                    height: 40,
                    decoration: BoxDecoration(
                      gradient: new LinearGradient(
                        colors: [Color(0xff2BB54E), Color(0xff50bb6a)],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                      //color: Color(0xff2BB54E),
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(8.0),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Receta",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    width: 320,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(
                        bottom: Radius.circular(8.0),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Text("19/09/2022"),
                          SizedBox(
                            width: 25.w,
                          ),
                          Text("Plan Nutricional"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 2.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 160,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.h)),
                      ),
                    ),
                    child: Ink(
                      decoration: BoxDecoration(
                          gradient: new LinearGradient(
                            colors: [Color(0xff2BB54E), Color(0xff50bb6a)],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                          borderRadius: BorderRadius.circular(30.0)),
                      child: Container(
                        width: 300,
                        height: 100,
                        alignment: Alignment.center,
                        child: const Text(
                          "Tratamiento",
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
                  width: 2.w,
                ),
                SizedBox(
                  width: 170,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.h)),
                      ),
                    ),
                    child: Ink(
                      decoration: BoxDecoration(
                          gradient: new LinearGradient(
                            colors: [Color(0xff131313), Color(0xff3e463f)],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                          borderRadius: BorderRadius.circular(30.0)),
                      child: Container(
                        width: 300,
                        height: 100,
                        alignment: Alignment.center,
                        child: const Text(
                          "Derivar Paciente",
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
