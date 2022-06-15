class GetIdResp {
  int? id;
  String? name;
  String? slug;
  String? permalink;
  String? dateCreated;
  String? dateCreatedGmt;
  String? dateModified;
  String? dateModifiedGmt;
  String? type;
  String? status;
  bool? featured;
  String? catalogVisibility;
  String? description;
  String? shortDescription;
  String? sku;
  String? price;
  String? regularPrice;
  String? salePrice;
  Null? dateOnSaleFrom;
  Null? dateOnSaleFromGmt;
  Null? dateOnSaleTo;
  Null? dateOnSaleToGmt;
  bool? onSale;
  bool? purchasable;
  int? totalSales;
  bool? virtual;
  bool? downloadable;
  List? downloads;
  int? downloadLimit;
  int? downloadExpiry;
  String? externalUrl;
  String? buttonText;
  String? taxStatus;
  String? taxClass;
  bool? manageStock;
  Null? stockQuantity;
  String? backorders;
  bool? backordersAllowed;
  bool? backordered;
  Null? lowStockAmount;
  bool? soldIndividually;
  String? weight;
  Dimensions? dimensions;
  bool? shippingRequired;
  bool? shippingTaxable;
  String? shippingClass;
  int? shippingClassId;
  bool? reviewsAllowed;
  String? averageRating;
  int? ratingCount;
  List? upsellIds;
  List? crossSellIds;
  int? parentId;
  String? purchaseNote;
  List<Categories>? categories;
  List? tags;
  List<Images>? images;
  List? attributes;
  List? defaultAttributes;
  List? variations;
  List? groupedProducts;
  int? menuOrder;
  String? priceHtml;
  List<int>? relatedIds;
  List? metaData;
  String? stockStatus;
  bool? hasOptions;
  Links? lLinks;

  GetIdResp(
      {this.id,
      this.name,
      this.slug,
      this.permalink,
      this.dateCreated,
      this.dateCreatedGmt,
      this.dateModified,
      this.dateModifiedGmt,
      this.type,
      this.status,
      this.featured,
      this.catalogVisibility,
      this.description,
      this.shortDescription,
      this.sku,
      this.price,
      this.regularPrice,
      this.salePrice,
      this.dateOnSaleFrom,
      this.dateOnSaleFromGmt,
      this.dateOnSaleTo,
      this.dateOnSaleToGmt,
      this.onSale,
      this.purchasable,
      this.totalSales,
      this.virtual,
      this.downloadable,
      this.downloads,
      this.downloadLimit,
      this.downloadExpiry,
      this.externalUrl,
      this.buttonText,
      this.taxStatus,
      this.taxClass,
      this.manageStock,
      this.stockQuantity,
      this.backorders,
      this.backordersAllowed,
      this.backordered,
      this.lowStockAmount,
      this.soldIndividually,
      this.weight,
      this.dimensions,
      this.shippingRequired,
      this.shippingTaxable,
      this.shippingClass,
      this.shippingClassId,
      this.reviewsAllowed,
      this.averageRating,
      this.ratingCount,
      this.upsellIds,
      this.crossSellIds,
      this.parentId,
      this.purchaseNote,
      this.categories,
      this.tags,
      this.images,
      this.attributes,
      this.defaultAttributes,
      this.variations,
      this.groupedProducts,
      this.menuOrder,
      this.priceHtml,
      this.relatedIds,
      this.metaData,
      this.stockStatus,
      this.hasOptions,
      this.lLinks});

  GetIdResp.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    slug = json['slug'];
    permalink = json['permalink'];
    dateCreated = json['date_created'];
    dateCreatedGmt = json['date_created_gmt'];
    dateModified = json['date_modified'];
    dateModifiedGmt = json['date_modified_gmt'];
    type = json['type'];
    status = json['status'];
    featured = json['featured'];
    catalogVisibility = json['catalog_visibility'];
    description = json['description'];
    shortDescription = json['short_description'];
    sku = json['sku'];
    price = json['price'];
    regularPrice = json['regular_price'];
    salePrice = json['sale_price'];
    dateOnSaleFrom = json['date_on_sale_from'];
    dateOnSaleFromGmt = json['date_on_sale_from_gmt'];
    dateOnSaleTo = json['date_on_sale_to'];
    dateOnSaleToGmt = json['date_on_sale_to_gmt'];
    onSale = json['on_sale'];
    purchasable = json['purchasable'];
    totalSales = json['total_sales'];
    virtual = json['virtual'];
    downloadable = json['downloadable'];
    if (json['downloads'] != null) {
      downloads = [];
      json['downloads'].forEach((v) {
        downloads?.add(v);
      });
    }
    downloadLimit = json['download_limit'];
    downloadExpiry = json['download_expiry'];
    externalUrl = json['external_url'];
    buttonText = json['button_text'];
    taxStatus = json['tax_status'];
    taxClass = json['tax_class'];
    manageStock = json['manage_stock'];
    stockQuantity = json['stock_quantity'];
    backorders = json['backorders'];
    backordersAllowed = json['backorders_allowed'];
    backordered = json['backordered'];
    lowStockAmount = json['low_stock_amount'];
    soldIndividually = json['sold_individually'];
    weight = json['weight'];
    dimensions = json['dimensions'] != null
        ? Dimensions.fromJson(json['dimensions'])
        : null;
    shippingRequired = json['shipping_required'];
    shippingTaxable = json['shipping_taxable'];
    shippingClass = json['shipping_class'];
    shippingClassId = json['shipping_class_id'];
    reviewsAllowed = json['reviews_allowed'];
    averageRating = json['average_rating'];
    ratingCount = json['rating_count'];
    if (json['upsell_ids'] != null) {
      upsellIds = [];
      json['upsell_ids'].forEach((v) {
        upsellIds?.add(v);
      });
    }
    if (json['cross_sell_ids'] != null) {
      crossSellIds = [];
      json['cross_sell_ids'].forEach((v) {
        crossSellIds?.add(v);
      });
    }
    parentId = json['parent_id'];
    purchaseNote = json['purchase_note'];
    if (json['categories'] != null) {
      categories = <Categories>[];
      json['categories'].forEach((v) {
        categories?.add(Categories.fromJson(v));
      });
    }
    if (json['tags'] != null) {
      tags = [];
      json['tags'].forEach((v) {
        tags?.add(v);
      });
    }
    if (json['images'] != null) {
      images = <Images>[];
      json['images'].forEach((v) {
        images?.add(Images.fromJson(v));
      });
    }
    if (json['attributes'] != null) {
      attributes = [];
      json['attributes'].forEach((v) {
        attributes?.add(v);
      });
    }
    if (json['default_attributes'] != null) {
      defaultAttributes = [];
      json['default_attributes'].forEach((v) {
        defaultAttributes?.add(v);
      });
    }
    if (json['variations'] != null) {
      variations = [];
      json['variations'].forEach((v) {
        variations?.add(v);
      });
    }
    if (json['grouped_products'] != null) {
      groupedProducts = [];
      json['grouped_products'].forEach((v) {
        groupedProducts?.add(v);
      });
    }
    menuOrder = json['menu_order'];
    priceHtml = json['price_html'];
    relatedIds = json['related_ids'].cast<int>();
    if (json['meta_data'] != null) {
      metaData = [];
      json['meta_data'].forEach((v) {
        metaData?.add(v);
      });
    }
    stockStatus = json['stock_status'];
    hasOptions = json['has_options'];
    lLinks = json['_links'] != null ? Links.fromJson(json['_links']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.id != null) {
      data['id'] = this.id;
    }
    if (this.name != null) {
      data['name'] = this.name;
    }
    if (this.slug != null) {
      data['slug'] = this.slug;
    }
    if (this.permalink != null) {
      data['permalink'] = this.permalink;
    }
    if (this.dateCreated != null) {
      data['date_created'] = this.dateCreated;
    }
    if (this.dateCreatedGmt != null) {
      data['date_created_gmt'] = this.dateCreatedGmt;
    }
    if (this.dateModified != null) {
      data['date_modified'] = this.dateModified;
    }
    if (this.dateModifiedGmt != null) {
      data['date_modified_gmt'] = this.dateModifiedGmt;
    }
    if (this.type != null) {
      data['type'] = this.type;
    }
    if (this.status != null) {
      data['status'] = this.status;
    }
    if (this.featured != null) {
      data['featured'] = this.featured;
    }
    if (this.catalogVisibility != null) {
      data['catalog_visibility'] = this.catalogVisibility;
    }
    if (this.description != null) {
      data['description'] = this.description;
    }
    if (this.shortDescription != null) {
      data['short_description'] = this.shortDescription;
    }
    if (this.sku != null) {
      data['sku'] = this.sku;
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
    if (this.dateOnSaleFrom != null) {
      data['date_on_sale_from'] = this.dateOnSaleFrom;
    }
    if (this.dateOnSaleFromGmt != null) {
      data['date_on_sale_from_gmt'] = this.dateOnSaleFromGmt;
    }
    if (this.dateOnSaleTo != null) {
      data['date_on_sale_to'] = this.dateOnSaleTo;
    }
    if (this.dateOnSaleToGmt != null) {
      data['date_on_sale_to_gmt'] = this.dateOnSaleToGmt;
    }
    if (this.onSale != null) {
      data['on_sale'] = this.onSale;
    }
    if (this.purchasable != null) {
      data['purchasable'] = this.purchasable;
    }
    if (this.totalSales != null) {
      data['total_sales'] = this.totalSales;
    }
    if (this.virtual != null) {
      data['virtual'] = this.virtual;
    }
    if (this.downloadable != null) {
      data['downloadable'] = this.downloadable;
    }
    if (this.downloads != null) {
      data['downloads'] = this.downloads?.map((v) => v).toList();
    }
    if (this.downloadLimit != null) {
      data['download_limit'] = this.downloadLimit;
    }
    if (this.downloadExpiry != null) {
      data['download_expiry'] = this.downloadExpiry;
    }
    if (this.externalUrl != null) {
      data['external_url'] = this.externalUrl;
    }
    if (this.buttonText != null) {
      data['button_text'] = this.buttonText;
    }
    if (this.taxStatus != null) {
      data['tax_status'] = this.taxStatus;
    }
    if (this.taxClass != null) {
      data['tax_class'] = this.taxClass;
    }
    if (this.manageStock != null) {
      data['manage_stock'] = this.manageStock;
    }
    if (this.stockQuantity != null) {
      data['stock_quantity'] = this.stockQuantity;
    }
    if (this.backorders != null) {
      data['backorders'] = this.backorders;
    }
    if (this.backordersAllowed != null) {
      data['backorders_allowed'] = this.backordersAllowed;
    }
    if (this.backordered != null) {
      data['backordered'] = this.backordered;
    }
    if (this.lowStockAmount != null) {
      data['low_stock_amount'] = this.lowStockAmount;
    }
    if (this.soldIndividually != null) {
      data['sold_individually'] = this.soldIndividually;
    }
    if (this.weight != null) {
      data['weight'] = this.weight;
    }
    if (this.dimensions != null) {
      data['dimensions'] = this.dimensions?.toJson();
    }
    if (this.shippingRequired != null) {
      data['shipping_required'] = this.shippingRequired;
    }
    if (this.shippingTaxable != null) {
      data['shipping_taxable'] = this.shippingTaxable;
    }
    if (this.shippingClass != null) {
      data['shipping_class'] = this.shippingClass;
    }
    if (this.shippingClassId != null) {
      data['shipping_class_id'] = this.shippingClassId;
    }
    if (this.reviewsAllowed != null) {
      data['reviews_allowed'] = this.reviewsAllowed;
    }
    if (this.averageRating != null) {
      data['average_rating'] = this.averageRating;
    }
    if (this.ratingCount != null) {
      data['rating_count'] = this.ratingCount;
    }
    if (this.upsellIds != null) {
      data['upsell_ids'] = this.upsellIds?.map((v) => v).toList();
    }
    if (this.crossSellIds != null) {
      data['cross_sell_ids'] = this.crossSellIds?.map((v) => v).toList();
    }
    if (this.parentId != null) {
      data['parent_id'] = this.parentId;
    }
    if (this.purchaseNote != null) {
      data['purchase_note'] = this.purchaseNote;
    }
    if (this.categories != null) {
      data['categories'] = this.categories?.map((v) => v.toJson()).toList();
    }
    if (this.tags != null) {
      data['tags'] = this.tags?.map((v) => v).toList();
    }
    if (this.images != null) {
      data['images'] = this.images?.map((v) => v.toJson()).toList();
    }
    if (this.attributes != null) {
      data['attributes'] = this.attributes?.map((v) => v).toList();
    }
    if (this.defaultAttributes != null) {
      data['default_attributes'] =
          this.defaultAttributes?.map((v) => v).toList();
    }
    if (this.variations != null) {
      data['variations'] = this.variations?.map((v) => v).toList();
    }
    if (this.groupedProducts != null) {
      data['grouped_products'] = this.groupedProducts?.map((v) => v).toList();
    }
    if (this.menuOrder != null) {
      data['menu_order'] = this.menuOrder;
    }
    if (this.priceHtml != null) {
      data['price_html'] = this.priceHtml;
    }
    if (this.relatedIds != null) {
      data['related_ids'] = this.relatedIds;
    }
    if (this.metaData != null) {
      data['meta_data'] = this.metaData?.map((v) => v).toList();
    }
    if (this.stockStatus != null) {
      data['stock_status'] = this.stockStatus;
    }
    if (this.hasOptions != null) {
      data['has_options'] = this.hasOptions;
    }
    if (this.lLinks != null) {
      data['_links'] = this.lLinks?.toJson();
    }
    return data;
  }
}

class Dimensions {
  String? length;
  String? width;
  String? height;

  Dimensions({this.length, this.width, this.height});

  Dimensions.fromJson(Map<String, dynamic> json) {
    length = json['length'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.length != null) {
      data['length'] = this.length;
    }
    if (this.width != null) {
      data['width'] = this.width;
    }
    if (this.height != null) {
      data['height'] = this.height;
    }
    return data;
  }
}

class Categories {
  int? id;
  String? name;
  String? slug;

  Categories({this.id, this.name, this.slug});

  Categories.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    slug = json['slug'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.id != null) {
      data['id'] = this.id;
    }
    if (this.name != null) {
      data['name'] = this.name;
    }
    if (this.slug != null) {
      data['slug'] = this.slug;
    }
    return data;
  }
}

class Images {
  int? id;
  String? dateCreated;
  String? dateCreatedGmt;
  String? dateModified;
  String? dateModifiedGmt;
  String? src;
  String? name;
  String? alt;

  Images(
      {this.id,
      this.dateCreated,
      this.dateCreatedGmt,
      this.dateModified,
      this.dateModifiedGmt,
      this.src,
      this.name,
      this.alt});

  Images.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    dateCreated = json['date_created'];
    dateCreatedGmt = json['date_created_gmt'];
    dateModified = json['date_modified'];
    dateModifiedGmt = json['date_modified_gmt'];
    src = json['src'];
    name = json['name'];
    alt = json['alt'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.id != null) {
      data['id'] = this.id;
    }
    if (this.dateCreated != null) {
      data['date_created'] = this.dateCreated;
    }
    if (this.dateCreatedGmt != null) {
      data['date_created_gmt'] = this.dateCreatedGmt;
    }
    if (this.dateModified != null) {
      data['date_modified'] = this.dateModified;
    }
    if (this.dateModifiedGmt != null) {
      data['date_modified_gmt'] = this.dateModifiedGmt;
    }
    if (this.src != null) {
      data['src'] = this.src;
    }
    if (this.name != null) {
      data['name'] = this.name;
    }
    if (this.alt != null) {
      data['alt'] = this.alt;
    }
    return data;
  }
}

class Links {
  List<Self>? self;
  List<Collection>? collection;

  Links({this.self, this.collection});

  Links.fromJson(Map<String, dynamic> json) {
    if (json['self'] != null) {
      self = <Self>[];
      json['self'].forEach((v) {
        self?.add(Self.fromJson(v));
      });
    }
    if (json['collection'] != null) {
      collection = <Collection>[];
      json['collection'].forEach((v) {
        collection?.add(Collection.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.self != null) {
      data['self'] = this.self?.map((v) => v.toJson()).toList();
    }
    if (this.collection != null) {
      data['collection'] = this.collection?.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Self {
  String? href;

  Self({this.href});

  Self.fromJson(Map<String, dynamic> json) {
    href = json['href'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.href != null) {
      data['href'] = this.href;
    }
    return data;
  }
}

class Collection {
  String? href;

  Collection({this.href});

  Collection.fromJson(Map<String, dynamic> json) {
    href = json['href'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.href != null) {
      data['href'] = this.href;
    }
    return data;
  }
}
