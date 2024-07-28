import 'package:flutter/material.dart';

class Park extends StatelessWidget {
  const Park({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.face_6),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,50,0),
              child: const Text('박상범', 
                style: TextStyle( fontSize: 30, fontFamily: 'DoHyeon', color: Colors.white,letterSpacing: 12)
              ),
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(255, 31, 191, 191),
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Padding(
              padding: const EdgeInsets.all(10.0),
                child: ElevatedButton.icon(
                  onPressed : (){},
                  style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 31, 191, 191), minimumSize: Size(130, 50)),
                  icon: Icon(Icons.format_list_bulleted_rounded, size: 20, color: Colors.white,),
                  label: const Text('프로필', 
                  style: TextStyle( fontSize: 20, fontFamily: 'DoHyeon', color: Colors.white,letterSpacing: 12)),
                ),
              ),
            Container(
              width: 350,
              height: 150,
              // color: Colors.purple,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 5
                ),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(40),
                  bottomLeft: Radius.circular(5),
                  bottomRight: Radius.circular(5)
                )                
              ),
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('● 이름 : 박상범', style: TextStyle(fontFamily: 'DoHyeon', fontSize: 17),),
                    Text('● 생년원일 : 1995.11.19', style: TextStyle(fontFamily: 'DoHyeon', fontSize: 17),),
                    Text('● 학력 : 동국대학교 물리학과 졸업', style: TextStyle(fontFamily: 'DoHyeon', fontSize: 17),),
                    Text('● 목표 : 5년 안에 데이터사이언티스트 직함 달기', style: TextStyle(fontFamily: 'DoHyeon', fontSize: 17),),
                  ],
                ),
              ),
            ),
            Padding(
            padding: const EdgeInsets.all(10.0),
              child: ElevatedButton.icon(
                onPressed : (){},
                icon: Icon(Icons.star, color: Colors.white, size: 20,),
                style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 31, 191, 191), minimumSize: Size(130, 50)),
                label: const Text('이모저모', 
                style: TextStyle( fontSize: 20, fontFamily: 'DoHyeon', color: Colors.white,letterSpacing: 12)),
              ),
            ),            
            Container(
              width: 350,
              height: 150,
              // color: Colors.purple,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 5
                ),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(40),
                  bottomLeft: Radius.circular(5),
                  bottomRight: Radius.circular(5)
                )                
              ),
              
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('● 좋아하는 음식: 치킨', style: TextStyle(fontFamily: 'DoHyeon', fontSize: 17),),
                    Text('● 쉬는날에? : 집에서 유튜브보기', style: TextStyle(fontFamily: 'DoHyeon', fontSize: 17),),
                    Text('● MBTI: INTJ', style: TextStyle(fontFamily: 'DoHyeon', fontSize: 17),),
                    Text('● 앞으로 잘 부탁드립니다!!!', style: TextStyle(fontFamily: 'DoHyeon', fontSize: 17),),
                  ],
                ),
              ),
            ),            
            Center(
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: ElevatedButton(
                  onPressed:() =>Navigator.pop(context),
                  child: Icon(Icons.home),
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(70, 70),
                    backgroundColor: Color.fromARGB(255, 242, 227, 220),
                    foregroundColor: Colors.black54,
                    shape: CircleBorder()
                  ),
                ),
              ),
            )
          ],
        ),
      ),

    );
  }
}  