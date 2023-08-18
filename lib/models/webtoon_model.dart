class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel({required this.title, required this.thumb, required this.id});

  factory WebtoonModel.fromJson(Map<String, dynamic> data) {
    return WebtoonModel(
      id: data["id"],
      title: data["title"],
      thumb: data["thumb"],
    );
  }

  // WebtoonModel.fromJson(Map<String, dynamic> json)
  //     : title = json['titile'],
  //       thumb = json['thumb'],
  //       id = json['id'];
}
