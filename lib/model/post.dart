import 'dart:convert';
import 'package:http/http.dart' as http;
class Post{
  String id, title, body;

  Post({this.id, this.title, this.body});

  factory Post.createPost(Map<String, dynamic> object) {
    return Post(
      id: object['id'],
      title: object['title'],
      body: object['body']
    );
  }

  static Future<List<Post>> connectToApi(int start, int limit) async {
    String apiUrl = "http://jsonplaceholder.typicode.com/posts?_start=0&_limit=10";
  }

}