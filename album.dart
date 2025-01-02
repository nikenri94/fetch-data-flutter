class Album {
  int id;
  String title;
  String body;

  Album({
    required this.body,
    required this.id,
    required this.title,
  });

  factory Album.fromJson(Map<String, dynamic> json) {
    return Album(
      body: json['body'] as String,
      id: json['id'] as int,
      title: json['title'] as String,
    );
  }
}
