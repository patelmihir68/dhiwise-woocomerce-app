class PostTokenReq {
  String? username;
  String? password;

  PostTokenReq({this.username, this.password});

  PostTokenReq.fromJson(Map<String, dynamic> json) {
    username = json['username'];
    password = json['password'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.username != null) {
      data['username'] = this.username;
    }
    if (this.password != null) {
      data['password'] = this.password;
    }
    return data;
  }
}
