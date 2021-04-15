            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_ticket.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_ticket_category.g.dart';

abstract class KilerTicketCategory implements Built<KilerTicketCategory, KilerTicketCategoryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;
    
        @nullable
    @BuiltValueField(wireName: r'ticket')
    BuiltList<KilerTicket> get ticket;

    // Boilerplate code needed to wire-up generated code
    KilerTicketCategory._();

    factory KilerTicketCategory([updates(KilerTicketCategoryBuilder b)]) = _$KilerTicketCategory;
    static Serializer<KilerTicketCategory> get serializer => _$kilerTicketCategorySerializer;

}

