            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_personel_department.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_personel.g.dart';

abstract class KilerPersonel implements Built<KilerPersonel, KilerPersonelBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'surname')
    String get surname;
    
        @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;
    
        @nullable
    @BuiltValueField(wireName: r'email')
    String get email;
    
        @nullable
    @BuiltValueField(wireName: r'userName')
    String get userName;
    
        @nullable
    @BuiltValueField(wireName: r'password')
    String get password;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'personelDepartment')
    BuiltList<KilerPersonelDepartment> get personelDepartment;

    // Boilerplate code needed to wire-up generated code
    KilerPersonel._();

    factory KilerPersonel([updates(KilerPersonelBuilder b)]) = _$KilerPersonel;
    static Serializer<KilerPersonel> get serializer => _$kilerPersonelSerializer;

}

