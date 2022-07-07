import 'package:flutter/material.dart';

class YoutubePlayScreen extends StatelessWidget {
  const YoutubePlayScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
            child: Image.asset(
              'assets/playlist1.png',
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 0, 3),
                    child: Text(
                      'Playlist 벌써 여름이야, 시원하고 청량한 음악 담아왔어',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    color: Colors.white70,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                child: Row(
                  children: [
                    Text(
                      '조회수 26만회 · 11일 전',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      ' #플레이리스트 #여름 #playlist',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.thumb_up_alt_outlined,
                      color: Colors.white70,
                      size: 27,
                    ),
                    Icon(
                      Icons.thumb_down_alt_outlined,
                      color: Colors.white70,
                      size: 27,
                    ),
                    Icon(
                      Icons.share,
                      color: Colors.white70,
                      size: 27,
                    ),
                    Icon(
                      Icons.save_alt,
                      color: Colors.white70,
                      size: 27,
                    ),
                    Icon(
                      Icons.cut,
                      color: Colors.white70,
                      size: 25,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      '5.1',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      '싫어요',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      '공유',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      '저장',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      '클립',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 0.5,
                color: Colors.white54,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 0, 3),
                child: Row(
                  children: [
                    ClipOval(
                      child: Image.asset(
                        'assets/takealook.png',
                        width: 36,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '    떼껄룩 Take a look',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '     구독자 127만명',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(168, 0, 0, 0),
                      child: Text(
                        '구독',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 0.5,
                color: Colors.white38,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(
                          '댓글',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '  151',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.white38,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Row(
                  children: [
                    ClipOval(
                      child: Image.asset(
                        'assets/mod.png',
                        width: 25,
                      ),
                    ),
                    Text(
                      '  몽땅 M.O.D',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      '  여름엔 꼭 청량 플리 들어줘야 함,, ㅠㅠ',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Divider(
            thickness: 7.0,
            color: Colors.white12,
          ),
          Expanded(
            child: Image.asset('assets/playlist4.png'),
          ),
        ],
      ),
    );
  }
}
