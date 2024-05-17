import 'package:http/http.dart' as http;
import 'package:orange_valley/models/Video.dart';

Future<List<Video>> getVideosFromApi() async {
  var url = Uri.https('orangevalleycaa.org', '/api/videos');

  var response = await http.get(url);

  if (response.statusCode == 200) {
    var json = response.body;
    return videoFromJson(json);
  } else {
    return [];
  }
}
