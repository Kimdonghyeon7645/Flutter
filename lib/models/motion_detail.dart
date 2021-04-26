class MotionDetail {
  int id; // 동작 id
  String name; // 동작 이름
  String part; // 동작 부위
  String difficulty; // 동작 난이도
  String imageUrl; // 동작 이미지
  String time; // 동작 시간
  String referenceUrl; // 동작 참고 url

  MotionDetail.fromMap(Map<String, dynamic> map)
      : id = map['id'],
        name = map['name'],
        part = map['part'],
        difficulty = map['difficulty'],
        imageUrl = map['imageUrl'],
        time = map['time'],
        referenceUrl = map['referenceUrl'];
}
