import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          color: Color.fromRGBO(146,143,146 ,1),
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Center(
                  child: Text(
                    'NAO',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    [
                      Icon(
                        Icons.star,
                        color: Color.fromRGBO(237,199,178, 1),
                        size: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                          'VIRTUAL CARE \n'
                              'FOR IMPROVED \n'
                              "HEALTH",
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.8)
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: Stack(
                            children:
                            [
                              Image.asset('assets/images/woman.PNG',
                                height: 300,
                              ),
                              Positioned(
                                bottom: 15,
                                left: 10,
                                child: Text(
                                  'Future\n'
                                      'of care',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 40,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40.0),
                        child: Row(
                          children:
                          [
                            Text(
                              'Delivers, enables, and\n'
                                  'empowers virtual services',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.8),
                                fontSize: 10
                              ),
                            ),
                            Spacer(),
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(237,200,178,1) ,
                              radius: 30,
                              child: InkWell(
                                onTap: (){
                                  Navigator.of(context).pushNamed('second');
                                },
                                child: Text(
                                  'START',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
