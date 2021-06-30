import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BRANTO',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text('BRANTO'),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 30.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, //글자 왼쪽으로 붙이는 것
          children: <Widget>[
            Center(
              child: CircleAvatar( //사진을 동그랗게 출력하게 해주는 것
                backgroundImage: AssetImage('assets/unnamed.jpg'), //yaml추가해서 해결한것
                radius: 70.0, //사진 사이즈 정하는 것
              ),
            ),
            Divider( //구분해주는 선을 만들기
              height: 60.0, // 선에 높낮이 정하기
              color: Colors.grey[850],//선에 색깔 정하기
              thickness: 0.5,
              endIndent: 30.0,
            ),
            Text('NAME',
              style: TextStyle(
                color: Colors.white, //text 글자 색 정해
                letterSpacing: 2.0, //text 글자 간 거리 정해줌
              ),
            ),
            SizedBox(
              height: 10.0,//텍스트 사이에 넓이를 벌려주는 역할
            ),
            Text('BRANTO',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 28.0,//글자 크기
              fontWeight: FontWeight.bold //글자 굵기
            )
            ),
            SizedBox(
              height: 30.0,
            ),
            Text('BBANTO POWER LEVEL',
              style: TextStyle(
                color: Colors.white, //text 글자 색 정해
                letterSpacing: 2.0, //text 글자 간 거리 정해줌
              ),
            ),
            SizedBox(
              height: 10.0,//텍스트 사이에 넓이를 벌려주는 역할
            ),
            Text('14',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,//글자 크기
                    fontWeight: FontWeight.bold //글자 굵기
                )
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),//icon출력하기
                SizedBox(
                  width: 10.0, //icon과 문자열 사이 거리 벌리기
                ),
                Text('using lightsaber',
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing: 1.0
                )
                )
              ]
            ),
            Row(
                children: <Widget>[
                  Icon(Icons.check_circle_outline),//icon출력하기
                  SizedBox(
                    width: 10.0, //icon과 문자열 사이 거리 벌리기
                  ),
                  Text('face hero tattoo',
                      style: TextStyle(
                          fontSize: 16.0,
                          letterSpacing: 1.0
                      )
                  )
                ]
            ),
            Row(
                children: <Widget>[
                  Icon(Icons.check_circle_outline),//icon출력하기
                  SizedBox(
                    width: 10.0, //icon과 문자열 사이 거리 벌리기
                  ),
                  Text('fire flames',
                      style: TextStyle(
                          fontSize: 16.0,
                          letterSpacing: 1.0
                      )
                  )
                ]
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/Unknown.png'),
                radius: 40.0,
                backgroundColor: Colors.amber[800],
              )
            )
          ]
        )
      )
    );
  }
}

