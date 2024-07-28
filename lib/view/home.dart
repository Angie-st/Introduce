import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      toolbarHeight: 80.0,
      title: Text('Team Introduction', style: TextStyle(fontFamily: 'Galindo', fontSize: 32),),
      backgroundColor: Color.fromARGB(255, 242, 227, 220),
      foregroundColor: Colors.black54,
      centerTitle: true,
      ),
      body: Center(
        child: Column(children: [
          Stack(),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 15, 15, 5),
            child: ListTile(title: Text('안녕하세요.'),
              leading: Icon(Icons.group),
              tileColor: const Color.fromARGB(150, 96, 125, 139),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 15, 5),
            child: ListTile(title: Text('저희는 팀 어벤저스입니다.'),
              leading: Icon(Icons.group),
              tileColor: const Color.fromARGB(150, 96, 125, 139),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
            child: ListTile(title: Text('아래 팀원들을 클릭해 주세요'),
              leading: Icon(Icons.group),
              tileColor: const Color.fromARGB(150, 96, 125, 139),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ElevatedButton.icon(onPressed:() => Navigator.pushNamed(context, '/1st'),
            style: ElevatedButton.styleFrom( backgroundColor: Color.fromARGB(255, 217,194, 173), minimumSize: Size(300, 60)),
            icon: Icon(Icons.face_3, size: 40,color: Colors.white,) ,
            label: Text('김은지', 
            style: TextStyle( fontSize: 40, fontFamily: 'DoHyeon', color: Colors.white,letterSpacing: 12)),
            
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ElevatedButton.icon(onPressed:() => Navigator.pushNamed(context, '/2nd'),
            style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 31, 191, 191), minimumSize: Size(300, 60)),
            icon: Icon(Icons.face_6, size: 40,color: Colors.white,) ,
            label: Text('박상범', 
            style: TextStyle( fontSize: 40, fontFamily: 'DoHyeon', color: Colors.white,letterSpacing: 12)),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ElevatedButton.icon(onPressed:() =>Navigator.pushNamed(context, '/3rd'),
            style: ElevatedButton.styleFrom( backgroundColor: Color.fromARGB(255, 21,160, 191), minimumSize: Size(300, 60)),
            icon: Icon(Icons.face, size: 40,color: Colors.white,) ,

            label: Text('송형용', 
            style: TextStyle( fontSize: 40, fontFamily: 'DoHyeon', color: Colors.white,letterSpacing: 12)),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ElevatedButton.icon(onPressed:()=>Navigator.pushNamed(context, '/4th'),
            style: ElevatedButton.styleFrom( backgroundColor: Color.fromARGB(255, 15, 141, 191), minimumSize: Size(300, 60)),
            icon: Icon(Icons.face_5, size: 40,color: Colors.white,) ,
            label: Text('신정섭', 
            style: TextStyle( fontSize: 40, fontFamily: 'DoHyeon', color: Colors.white,letterSpacing: 12)),),
          ),
        ],),
      )
    );
  }
}