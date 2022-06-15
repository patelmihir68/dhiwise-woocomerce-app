class PostTokenResp {
  String? token;
  String? userEmail;
  String? userNicename;
  String? userDisplayName;

  PostTokenResp(
      {this.token, this.userEmail, this.userNicename, this.userDisplayName});

  PostTokenResp.fromJson(Map<String, dynamic> json) {
    token = json['token'];
    userEmail = json['user_email'];
    userNicename = json['user_nicename'];
    userDisplayName = json['user_display_name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.token != null) {
      data['token'] = this.token;
    }
    if (this.userEmail != null) {
      data['user_email'] = this.userEmail;
    }
    if (this.userNicename != null) {
      data['user_nicename'] = this.userNicename;
    }
    if (this.userDisplayName != null) {
      data['user_display_name'] = this.userDisplayName;
    }
    return data;
  }
}
