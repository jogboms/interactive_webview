class ScriptDataModel {
  final String action;
  final dynamic data;

  ScriptDataModel({required this.action, required this.data});

  ScriptDataModel.fromJson(Map map)
      : action = map['action'],
        data = map['data'];
}

class TabModel {
  final String link;
  final String name;

  TabModel({required this.link, required this.name});

  TabModel.fromJson(Map map)
      : link = map['link'],
        name = map['name'];
}

class NewsModel {
  final String thumbnail;
  final String title;
  final String desc;

  NewsModel({required this.thumbnail, required this.title, required this.desc});

  NewsModel.fromJson(Map map)
      : thumbnail = map['thumbnail'],
        title = map['title'],
        desc = map['desc'];
}
