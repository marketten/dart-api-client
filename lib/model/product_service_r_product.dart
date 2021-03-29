import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/product_service_r_product_price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_r_product.g.dart';

abstract class ProductServiceRProduct implements Built<ProductServiceRProduct, ProductServiceRProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'brandName')
    String get brandName;

    @nullable
    @BuiltValueField(wireName: r'maxQuantity')
    double get maxQuantity;

    @nullable
    @BuiltValueField(wireName: r'minQuantity')
    double get minQuantity;

    @nullable
    @BuiltValueField(wireName: r'quantityStep')
    double get quantityStep;

    @nullable
    @BuiltValueField(wireName: r'initalQuantity')
    double get initalQuantity;

    @nullable
    @BuiltValueField(wireName: r'prices')
    BuiltList<ProductServiceRProductPrice> get prices;

    @nullable
    @BuiltValueField(wireName: r'eId')
    String get eId;

    @nullable
    @BuiltValueField(wireName: r'barcode')
    String get barcode;

    @nullable
    @BuiltValueField(wireName: r'unitId')
    int get unitId;

    @nullable
    @BuiltValueField(wireName: r'unitName')
    String get unitName;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'menuName')
    String get menuName;

    // Boilerplate code needed to wire-up generated code
    ProductServiceRProduct._();

    static void _initializeBuilder(ProductServiceRProductBuilder b) => b;

    factory ProductServiceRProduct([updates(ProductServiceRProductBuilder b)]) = _$ProductServiceRProduct;
    static Serializer<ProductServiceRProduct> get serializer => _$productServiceRProductSerializer;
}

