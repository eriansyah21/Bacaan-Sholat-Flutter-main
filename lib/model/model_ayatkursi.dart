class Modelayat {
  int? id;
  String? name;
  String? music;
  String? arabic;
  String? latin;
  String? terjemahan;

  Modelayat(this.id, this.name,this.music, this.arabic, this.latin, this.terjemahan);

  Modelayat.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    music = json['music'];
    name = json['name'];
    arabic = json['arabic'];
    latin = json['latin'];
    terjemahan = json['terjemahan'];
  }
}
