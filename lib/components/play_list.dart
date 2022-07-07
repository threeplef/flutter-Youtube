import 'package:flutter/material.dart';
import 'package:youtube_screen/youtube_play_screen.dart';

class Playlist extends StatelessWidget {
  final String playImage;
  final String playlistName;
  final String views;
  final String nameImage;
  final String name;

  const Playlist(this.playImage, this.playlistName, this.views, this.nameImage, this.name, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => YoutubePlayScreen()),
          );
        },
        child: FractionallySizedBox(
          widthFactor: 1.1,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                playImage,
                width: 200,
                height: 100,
              ),
              Container(
                width: 183,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      playlistName,
                      maxLines: 2,
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      views,
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
                              nameImage,
                              width: 20,
                            ),
                          ),
                          Text(
                            name,
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
              ),
            ],
          ),
        ),
        style: ElevatedButton.styleFrom(
          primary: Colors.black,
        ),
      ),
    );
  }
}
