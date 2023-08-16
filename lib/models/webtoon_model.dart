class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['titile'],
        thumb = json['thumb'],
        id = json['id'];
}
