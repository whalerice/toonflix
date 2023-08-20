class WebtoonEpisodeModel {
  final String title, id, rating, date;

  WebtoonEpisodeModel({
    required this.title,
    required this.id,
    required this.rating,
    required this.date,
  });

  WebtoonEpisodeModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        id = json['id'],
        rating = json['rating'],
        date = json['date'];
}
