/* import 'package:netflix_clone/common/utils.dart';
import 'package:netflix_clone/model/movie_model.dart';
import 'package:http/http.dart' as http;
const key = "?api_key=$apiKey";

class ApiServices {
  Future<Movie?> fetchMovie() async {
    try{
      const endPoint = "movie/now_playing";
      const apiUrl = "$baseUrl$endPoint$key";
      final response = await http.get(Uri.parse(apiUrl));
      if(response.statusCode == 200){
        return movieFromJson(response.body);
      }
    }catch(e){
      throw Exception("Error fetching movie$e");
    }
  }
} */