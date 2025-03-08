import 'package:flutter/material.dart';

class UiProfile extends StatelessWidget {
  const UiProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFF9F9F9),
        appBar: AppBar(
          backgroundColor: Color(0XFFF9F9F9),
          leading: Icon(Icons.arrow_back_ios),
        ),
        body: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Image Profile section
              const Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/image1.jpg'),
                    radius: 70,
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    "@winkhant",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                  Text(
                    "Win Khant Paing",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )
                ],
              ),
      
              SizedBox(
                height: 30,
              ),
      
              //   Skills section
              const Row(
                children: [
                  Text(
                    "Skills",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Text(
                          "💻 Lavoro",
                          style: TextStyle(color: Colors.white),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.brown,
                            borderRadius: BorderRadius.circular(40),
                            boxShadow: [
                              BoxShadow(offset: Offset(3, 5), blurRadius: 8)
                            ]),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Text(
                          "💻 Lavoro",
                          style: TextStyle(color: Colors.white),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.brown,
                            borderRadius: BorderRadius.circular(40),
                            boxShadow: [
                              BoxShadow(offset: Offset(3, 5), blurRadius: 8)
                            ]),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Text(
                          "💻 Lavoro",
                          style: TextStyle(color: Colors.white),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.brown,
                            borderRadius: BorderRadius.circular(40),
                            boxShadow: [
                              BoxShadow(offset: Offset(3, 5), blurRadius: 8)
                            ]),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Text(
                          "💻 Lavoro",
                          style: TextStyle(color: Colors.white),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.brown,
                            borderRadius: BorderRadius.circular(40),
                            boxShadow: [
                              BoxShadow(offset: Offset(3, 5), blurRadius: 8)
                            ]),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Text(
                          "💻 Lavoro",
                          style: TextStyle(color: Colors.white),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.brown,
                            borderRadius: BorderRadius.circular(40),
                            boxShadow: [
                              BoxShadow(offset: Offset(3, 5), blurRadius: 8)
                            ]),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 15),
                        child: Text(
                          "💻 Lavoro",
                          style: TextStyle(color: Colors.white),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.brown,
                            borderRadius: BorderRadius.circular(40),
                            boxShadow: [
                              BoxShadow(offset: Offset(3, 5), blurRadius: 8)
                            ]),
                      ),
                    ],
                  ),
                ),
              ),
      
              SizedBox(
                height: 50,
              ),
      
              //   Info Section
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.cake,
                                size: 40,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Date of birth"),
                          SizedBox(
                            height: 10,
                          ),
                          Text("5-3-2003")
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      padding: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.cake,
                                size: 40,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Date of birth"),
                          SizedBox(
                            height: 10,
                          ),
                          Text("5-3-2003")
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      padding: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.cake,
                                size: 40,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Date of birth"),
                          SizedBox(
                            height: 10,
                          ),
                          Text("5-3-2003")
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      padding: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.cake,
                                size: 40,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Date of birth"),
                          SizedBox(
                            height: 10,
                          ),
                          Text("5-3-2003")
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      padding: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.cake,
                                size: 40,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Date of birth"),
                          SizedBox(
                            height: 10,
                          ),
                          Text("5-3-2003")
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      padding: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.cake,
                                size: 40,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Date of birth"),
                          SizedBox(
                            height: 10,
                          ),
                          Text("5-3-2003")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              //   Account Setting section
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(25),
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(20)),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        "Account Settings",
                      style: TextStyle(
                        fontSize: 20
                      ),
                    ),
                    Text(
                        "Terms & Conditions",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue
                      ),
                    ),
                    Text(
                        "Logout",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 30  
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
