import 'package:flutter/material.dart';
import 'package:youtube_screen/youtube_play_screen.dart';

class YoutubeListScreen extends StatelessWidget {
  const YoutubeListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Padding(
          padding: const EdgeInsets.all(7.0),
          child: Image.asset(
            'assets/logo.png',
          ),
        ),
        titleSpacing: 0,
        title: Text('YouTube'),
        actions: [
          IconButton(
            icon: Icon(Icons.ondemand_video),
            onPressed: () {},
            color: Colors.white,
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
            color: Colors.white,
          ),
          IconButton(
            icon: Icon(Icons.menu_sharp),
            onPressed: () {},
            color: Colors.white,
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        YoutubePlayScreen()),
              );
            },
            child: FractionallySizedBox(
              widthFactor: 1.1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/playlist1.png',
                    width: 200,
                    height: 100,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Playlist 벌써 여름이야, 시원하',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '고 청량한 음악 담아왔어',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '조회수 26만회 · 11일 전',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 0, 0),
                        child: Row(
                          children: [
                            ClipOval(
                              child: Image.asset(
                                'assets/takealook.png',
                                width: 20,
                              ),
                            ),
                            Text(
                              '  떼껄룩 Take a look',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.black,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        YoutubePlayScreen()),
              );
            },
            child: FractionallySizedBox(
              widthFactor: 1.1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/playlist2.png',
                    width: 200,
                    height: 100,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '[Playlist] 형님 저 녀석 시원하',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '게 해줄까요 | summer pop',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '조회수 38만회 · 1개월 전',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 0, 0),
                        child: Row(
                          children: [
                            ClipOval(
                              child: Image.asset(
                                'assets/essential.png',
                                width: 20,
                              ),
                            ),
                            Text(
                              '  essential;',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.black,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        YoutubePlayScreen()),
              );
            },
            child: FractionallySizedBox(
              widthFactor: 1.1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/playlist3.png',
                    width: 200,
                    height: 100,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '여름의 시작을 가볍게! 시원청',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '량한 노동요 | PLAYLIST',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '조회수 11만회 · 4일 전',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 0, 0),
                        child: Row(
                          children: [
                            ClipOval(
                              child: Image.asset(
                                'assets/lemon.png',
                                width: 20,
                              ),
                            ),
                            Text(
                              '  레몬쓰',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.black,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        YoutubePlayScreen()),
              );
            },
            child: FractionallySizedBox(
              widthFactor: 1.1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/playlist4.png',
                    width: 200,
                    height: 100,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '[PLAYLIST] 여름이니깐, 청량',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '하고 신나는 팝송 모음 💙🏖',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '조회수 247만회 · 1년 전',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 0, 0),
                        child: Row(
                          children: [
                            ClipOval(
                              child: Image.asset(
                                'assets/minpli.png',
                                width: 20,
                              ),
                            ),
                            Text(
                              '  민플리Playlist',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.black,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        YoutubePlayScreen()),
              );
            },
            child: FractionallySizedBox(
              widthFactor: 1.1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/playlist5.png',
                    width: 200,
                    height: 100,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '창문을 열고 여름을 들이마셔',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '| playlist |',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '조회수 371회 · 1시간 전',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 0, 0),
                        child: Row(
                          children: [
                            ClipOval(
                              child: Image.asset(
                                'assets/mod.png',
                                width: 20,
                              ),
                            ),
                            Text(
                              '  몽땅 M.O.D',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
