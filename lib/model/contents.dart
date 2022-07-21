class Contents {
  final String playImage;
  final String playlistName;
  final String views;
  final String nameImage;
  final String name;

  Contents({
    required this.playImage,
    required this.playlistName,
    required this.views,
    required this.nameImage,
    required this.name,
  });

  factory Contents.fromJson(Map<String, dynamic> json) {
    return Contents(
      playImage: json['playImage'] as String,
      playlistName: json['playlistName'] as String,
      views: json['views'] as String,
      nameImage: json['nameImage'] as String,
      name: json['name'] as String,
    );
  }
}