import 'package:flutter/material.dart';

class Category{
  late String id;
  late  String title;
  late Color color;

  Category({required this.id, required this.title, this.color= Colors.orange});

  Category.fromMap(Map<String, dynamic> map){
    id = map["id"];
    this.title = map["title"];
    this.color = map["color"];
  }

  Map<String, dynamic> toMap(){
     return {
       "id": id,
       "title": title,
       "color": color
     };
  }
}

