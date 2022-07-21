import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:youtube_screen/components/play_list.dart';
import 'package:youtube_screen/data/list_contents.dart';
import 'package:youtube_screen/youtube_play_screen.dart';

import 'model/contents.dart';

class YoutubeListScreen extends StatefulWidget {
  const YoutubeListScreen({Key? key}) : super(key: key);

  @override
  State<YoutubeListScreen> createState() => _YoutubeListScreenState();
}

class _YoutubeListScreenState extends State<YoutubeListScreen> {
  List<Contents> items = [];

  @override
  void initState() {
    super.initState();
    initData();
  }

  Future initData() async {
    items = await getItems();
    setState(() {});
  }

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
        title: const Text('YouTube'),
        actions: [
          IconButton(
            icon: const Icon(Icons.ondemand_video),
            onPressed: () {},
            color: Colors.white,
          ),
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
            color: Colors.white,
          ),
          IconButton(
            icon: const Icon(Icons.menu_sharp),
            onPressed: () {},
            color: Colors.white,
          ),
        ],
      ),
      body: ListView.builder(
        padding: const EdgeInsets.fromLTRB(0, 7, 0, 7),
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          Contents item = items[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const YoutubePlayScreen()),
              );
            },
            child: Playlist(item.playImage, item.playlistName, item.views,
                item.nameImage, item.name),
          );
        },
      ),
    );
  }

  Future<List<Contents>> getItems() async {
    await Future.delayed(const Duration(seconds: 2));

    String jsonString = listContents;

    Map<String, dynamic> json = jsonDecode(jsonString);
    Iterable contents = json['contents'];
    return contents.map((e) => Contents.fromJson(e)).toList();
  }
}
