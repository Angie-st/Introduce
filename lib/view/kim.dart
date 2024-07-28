import 'package:flutter/material.dart';

class Kim extends StatefulWidget {
  const Kim({super.key});

  @override
  State<Kim> createState() => _KimState();
}

class _KimState extends State<Kim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Introducing Myself', 
                style: TextStyle( fontSize: 30, fontFamily: 'DoHyeon', color: Colors.white,)
        ),
        backgroundColor: Color.fromARGB(255, 217,194, 173),
        foregroundColor: Colors.white,
      ),
      body: 
      SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircleAvatar(
                backgroundColor: Colors.orange[100],
              radius: 80,
              child: const Icon(Icons.face_3, size: 100,color: Colors.black54,),
              ),
            ),
            const Text('김은지 (Angie)', style: TextStyle(fontSize: 30, fontFamily: 'DoHyeon',fontWeight: FontWeight.bold),),
            const Text('1994. 03. 19.', style: TextStyle(fontSize: 25, fontFamily: 'DoHyeon',fontWeight: FontWeight.bold),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(color: Colors.brown[50], borderRadius: BorderRadius.circular(30)),
                width: 350,
                height: 100,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Text('MBTI', style: TextStyle(fontSize: 15)),
                            SizedBox(height: 10,),
                            Text('ENFP(?)', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                          // VerticalDivider(thickness: 1,),
                      Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Text('취미', style: TextStyle(fontSize: 15)),
                            SizedBox(height: 10,),
                            Text('휴대폰 보기', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                        Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Text('특기', style: TextStyle(fontSize: 15)),
                            SizedBox(height: 10,),
                            Text('잠자기', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                ],),
              ),
            ),
          Container(
                decoration: BoxDecoration(color: Colors.blue[50], borderRadius: BorderRadius.circular(30)),
                  width: 350,
                  height: 250,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ListTile(
                                  leading: Icon(Icons.book),
                                  title: Text('올해의 목표'), subtitle: Text('강사님을 따라 코딩 열심히 하기'),
                                ),
                                ListTile(
                                  leading: Icon(Icons.phone_android),
                                  title: Text('Mobile'), subtitle: Text('010-7148-2931'),
                                ),
                                ListTile(
                                  leading: Icon(Icons.email),
                                  title: Text('Email'), subtitle: Text('chgchs10@naver.com'),
                                ),
                              ],
                            ),
                  ),
              ),
          ],),
        ),
      )
    );
  }
}