import 'package:flutter/material.dart';

Class MyModelImage{
  final int albumId;
  final int id;
  final String title;
  final String url;
  final String thumbnailUrl;
}

//constructor

const MyModelImage(
  {required this.albumId,
  required this.id,
  required this.title,
  required this.url,
  required this.thumbnailUrl,
  }

  factory MyModelImage.fromJson(Map<String, dynamic>myjsonResponse){
    return MyModelImage(
      albumId:myjson
    )
  }
)