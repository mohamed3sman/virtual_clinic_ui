import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(146,143,146 ,1),
        elevation: 0,
        centerTitle: true,
        title: Text(
          'NAO',
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: Icon(Icons.search),
          )
        ],
      ),
      drawer: Drawer(),
      body: Container(
        width: double.infinity,
        color: Color.fromRGBO(146,143,146 ,1),
        child: Padding(
          padding: const EdgeInsets.only(right: 20.0 , left: 20 , top: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children:
                      [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Text(
                              '80+',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.9),
                                fontSize: 40
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                'Virtual clinical\n'
                                    'guidlines',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.8),
                                    fontSize: 12
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Text(
                                '450',
                                style: TextStyle(
                                    color: Colors.white.withOpacity(0.9),
                                    fontSize: 40
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                  'Best medical\n'
                                      'subspecialties',
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.8),
                                    fontSize: 12
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children:
                      [
                        Padding(
                          padding: const EdgeInsets.only(left: 50.0),
                          child: Image.asset('assets/images/doctor.PNG',
                            width: 200,
                            height: 230,
                          ),
                        ),
                        Positioned(
                          left: 50,
                          top: 80,
                          child: CircleAvatar(
                            backgroundColor: Color.fromRGBO(237,200,178,1) ,
                            radius: 25,
                              child: IconButton(
                                onPressed: (){
                                  Navigator.of(context).pushNamed('home');
                                },
                                icon:Icon(Icons.arrow_right),
                                color: Colors.black,
                                iconSize: 30,
                              ),
                            ),
                          ),
                      ]
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [
                    Text(
                      'Products of the day',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.9),
                        fontSize: 20,
                        fontWeight: FontWeight.w500
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children:
                              [
                                Stack(
                                  children:
                                  [
                                    Image.asset('assets/images/serum.PNG',
                                      width: 170,
                                      height: 170,
                                    ),
                                    Positioned(
                                      top: 17,
                                      left: 27,
                                      child: Text(
                                        'MUISTURIZER \n'
                                            'SERUM',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                Stack(
                                  children:
                                  [
                                    Image.asset('assets/images/med.PNG',
                                      width: 170,
                                      height: 170,
                                    ),
                                    Positioned(
                                      top: 17,
                                      left: 27,
                                      child: Text(
                                        'ALL IN 1 \n'
                                            'ESSENTIALS',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
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
