import 'package:flutter/material.dart';
import 'package:youtube_screen/components/play_list.dart';
import 'package:youtube_screen/youtube_play_screen.dart';

class YoutubeListScreen extends StatelessWidget {
  YoutubeListScreen({Key? key}) : super(key: key);
  final playImage = [
    'assets/playlist1.png',
    'assets/playlist2.png',
    'assets/playlist3.png',
    'assets/playlist4.png',
    'assets/playlist5.png',
    'assets/playlist6.png',
  ];

  final playlistName = [
    'Playlist 벌써 여름이야, 시원하고 청량한 음악 담아왔어',
    '[Playlist] 형님 저 녀석 시원하게 해줄까요 | summer pop',
    '여름의 시작을 가볍게! 시원청량한 노동요 | PLAYLIST',
    '[Playlist] 여름이니깐, 청량하고 신나는 팝송 모음 💙🏖',
    '창문을 열고 여름을 들이마셔 | playlist |',
    '[𝐏𝐥𝐚𝐲𝐥𝐢𝐬𝐭] 뜨거운 여름을 시원하게 적셔줄 썸머 K-POP 모음 플리',
  ];

  final views = [
    '조회수 26만회 · 11일 전',
    '조회수 38만회 · 1개월 전',
    '조회수 11만회 · 4일 전',
    '조회수 247만회 · 1년 전',
    '조회수 371회 · 1시간 전',
    '조회수 17만회 · 3주 전',
  ];

  final name = [
    '  떼껄룩 Take a look',
    '  essential;',
    '  레몬쓰',
    '  민플리Playlist',
    '  몽땅 M.O.D',
    '  밍구의 플리',
  ];

  final nameImage = [
    'assets/takealook.png',
    'assets/essential.png',
    'assets/lemon.png',
    'assets/minpli.png',
    'assets/mod.png',
    'assets/mingu.png',
  ];

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
      body: ListView.builder(
        padding: const EdgeInsets.fromLTRB(0, 7, 0, 7),
        itemCount: playlistName.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => YoutubePlayScreen()),
              );
            },
            child: Playlist(playImage[index], playlistName[index], views[index],
              nameImage[index], name[index],),
          );
        },
      ),
    );
  }
}
