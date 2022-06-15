class PostProductsReq {
  String? name;
  String? type;
  String? status;
  String? price;
  String? regularPrice;
  String? salePrice;
  String? shortDescription;

  PostProductsReq(
      {this.name,
      this.type,
      this.status,
      this.price,
      this.regularPrice,
      this.salePrice,
      this.shortDescription});

  PostProductsReq.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    type = json['type'];
    status = json['status'];
    price = json['price'];
    regularPrice = json['regular_price'];
    salePrice = json['sale_price'];
    shortDescription = json['short_description'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.name != null) {
      data['name'] = this.name;
    }
    if (this.type != null) {
      data['type'] = this.type;
    }
    if (this.status != null) {
      data['status'] = this.status;
    }
    if (this.price != null) {
      data['price'] = this.price;
    }
    if (this.regularPrice != null) {
      data['regular_price'] = this.regularPrice;
    }
    if (this.salePrice != null) {
      data['sale_price'] = this.salePrice;
    }
    if (this.shortDescription != null) {
      data['short_description'] = this.shortDescription;
    }
    return data;
  }
}
