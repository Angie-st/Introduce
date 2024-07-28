import 'package:flutter/material.dart';

class Song extends StatelessWidget {
  const Song({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('이력서'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: <Widget>[
          Center(
            child: ClipOval(
              child: Image.asset(
                'images/0728.jpeg',
                width: 300,
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
          ),


          const SizedBox(height: 16.0),
          Text(
            '송형용',
            style: Theme.of(context).textTheme.headlineLarge,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 8.0),
          Text(
            '개발자',
            style: Theme.of(context).textTheme.titleMedium,
            textAlign: TextAlign.center,
          ),
          const Divider(height: 32.0),
          ListTile(
            leading: const Icon(Icons.email),
            title: const Text('이메일'),
            subtitle: const Text('zerononee@kakao.com'),
          ),
          ListTile(
            leading: const Icon(Icons.phone),
            title: const Text('전화번호'),
            subtitle: const Text('010-3969-6157'),
          ),
          const Divider(height: 32.0),
          const Text(
            '학력',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          ListTile(
            leading: const Icon(Icons.school),
            title: const Text('배재대학원 석사'),
            subtitle: const Text('관광호텔경영학과'),
          ),

          ListTile(
            leading: const Icon(Icons.school),
            title: const Text('배재대학교 학사'),
            subtitle: const Text('글로벌관광호텔학, 호스피탈리티SW융합, 심리상담학전공'),
          ),

          const Divider(height: 32.0),
          const Text(
            '경력',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          ListTile(
            leading: const Icon(Icons.work),
            title: const Text('4차 산업 융복합 연구소'),
            subtitle: const Text('소프트웨어 엔지니어 (2020.06 - 2023.02)'),
          ),
          const Divider(height: 32.0),
          const Text(
            '기술',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          ListTile(
            leading: const Icon(Icons.code),
            title: const Text('프로그래밍 언어'),
            subtitle: const Text('Dart, Flutter, Python, R'),
          ),
          const Divider(height: 32.0),
          const Text(
            '경험 및 경력 기술서',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const ListTile(
            leading: Icon(Icons.description),
            title: Text('경험 기술서'),
            subtitle: Text(
              '§ 활동/경험/수행내용\n'
              '2016년 대학 입학 후, 1학년부터 2학년까지 대학 연구실에서 엑셀, 통계학, 프로젝트 관리 및 실행 방법에 대한 기초 학습 및 실습\n'
              '2020년, 4차 산업 융복합 연구소 창립에 참여, 교수님 및 학생 연구원들과 함께 다양한 연구 지원 및 데이터 분석 업무 수행\n'
              '연구소 관련 홈페이지 제작 및 관리, 프로젝트 참여 및 주도\n'
              '\n'
              '§ 본인의 역할 및 구체적 행동\n'
              '외국인 전용 카지노 구조분석 및 경제적 역할 연구: 국내 카지노 관련 데이터 수집, R과 Python을 이용한 데이터 분석, 관련 논문 정리, 연구 팀원 지휘\n'
              '미래형 관광인재양성사업 추진전략 연구: 관련 자료 및 논문 수집, 한국관광공사 자료 분석, 관광인재 관련 직업 분류 및 개발 가능성 탐색, 팀원들과의 협업\n'
              '국내외 카지노 규제제도 조사 및 비교연구: 국내외 카지노 규제 관련 자료의 최신화, 변경된 카지노 법규 정보 업데이트 및 분석\n'
              '\n'
              '§ 주요성과\n'
              '외국인 전용 카지노의 구조 및 경제적 역할에 대한 깊이 있는 분석을 통해 해당 분야의 연구 기반 확대\n'
              '미래형 관광인재양성사업에 대한 전략 및 발전방안 제시, 관광 분야 인재 개발에 기여\n'
              '국내외 카지노 규제제도의 체계적 비교 및 분석을 통한 정책 제안서 작성, 업계 및 정책 결정권자에게 유용한 정보 제공',
            ),
          ),
          const Divider(height: 32.0),
          const Text(
            '학위 논문 실적',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          DataTable(
            columns: const [
              DataColumn(label: Text('제목')),
              DataColumn(label: Text('연도')),
              DataColumn(label: Text('저자')),
            ],
            rows: const [
              DataRow(cells: [
                DataCell(Text('관광산업에서 ChatGPT의 최적화 활용방법에 관한 연구')),
                DataCell(Text('24년 1월')),
                DataCell(Text('송형용')),
              ]),

            ],
          ),
          const Divider(height: 32.0),
          const Text(
            '국내 학술지 논문 게재',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          DataTable(
            columns: const [
              DataColumn(label: Text('제목')),
              DataColumn(label: Text('연도')),
              DataColumn(label: Text('저자')),
            ],
            rows: const [
              DataRow(cells: [
                DataCell(Text('R Markdown을 활용한 호텔관광 데이터 분석의 재현가능한 연구: 기초통계 분석을 중심으로')),
                DataCell(Text('23년 2월')),
                DataCell(Text('공동저자')),
              ]),
              DataRow(cells: [
                DataCell(Text('ChatGPT와 관광산업의 미래에 관한 연구')),
                DataCell(Text('23년 2월')),
                DataCell(Text('공동저자')),
              ]),
            ],
          ),
          const Divider(height: 32.0),
          const Text(
            '연구보고서 발간 실적',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          DataTable(
            columns: const [
              DataColumn(label: Text('제목')),
              DataColumn(label: Text('연도')),
              DataColumn(label: Text('참여형태')),
            ],
            rows: const [
              DataRow(cells: [
                DataCell(Text('외국인 전용 카지노의 구조분석과 경제적 역할')),
                DataCell(Text('19년 12월 ~ 20년 11월')),
                DataCell(Text('연구 지원')),
              ]),
              DataRow(cells: [
                DataCell(Text('미래형 관광인재양성사업 추진전략 및 발전방안 연구')),
                DataCell(Text('21년 04월 ~ 22년 03월')),
                DataCell(Text('연구 지원')),
              ]),
              DataRow(cells: [
                DataCell(Text('국내외 카지노규제제도 조사 및 비교연구')),
                DataCell(Text('22년 11월 ~ 23년 10월')),
                DataCell(Text('연구 지원')),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}
