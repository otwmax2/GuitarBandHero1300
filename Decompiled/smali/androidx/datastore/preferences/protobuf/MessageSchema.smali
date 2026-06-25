.class final Landroidx/datastore/preferences/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CHECK_INITIALIZED_BIT:I = 0x400

.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final HAS_HAS_BIT:I = 0x1000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final LEGACY_ENUM_IS_CLOSED_BIT:I = 0x800

.field private static final LEGACY_ENUM_IS_CLOSED_MASK:I = -0x80000000

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_BIT:I = 0x100

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UTF8_CHECK_BIT:I = 0x200


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

.field private final extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final repeatedFieldOffsetStart:I

.field private final syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private final unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            "Landroidx/datastore/preferences/protobuf/ProtoSyntax;",
            "Z[III",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->hasExtensions(Landroidx/datastore/preferences/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    iput p10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    move-object p1, p15

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeMapEntry([BIILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p6

    invoke-static {p1, p2, v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_6

    sub-int v1, p3, p2

    if-gt v0, v1, :cond_6

    add-int v7, p2, v0

    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object v1, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v8, v0

    move-object v9, v1

    :goto_0
    if-ge p2, v7, :cond_4

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget p2, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_0
    move v2, v0

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p2, 0x7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->decodeMapEntryValue([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->decodeMapEntryValue([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->skipField(I[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_0

    :cond_4
    if-ne p2, v7, :cond_5

    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private decodeMapEntryValue([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Landroidx/datastore/preferences/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeMessageField(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :pswitch_5
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :pswitch_6
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_8
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_9
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_a
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    if-ne p0, p1, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6, p7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedBuilder(I)Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->getCodedOutput()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object v1

    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p0, v2, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->build()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object p0
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p0, p0, p1

    return-object p0
.end method

.method private getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/Schema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method private getUnknownFieldsSerializedSize(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v5

    return p0

    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_8
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_9

    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_12

    return v5

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isInitialized(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Schema;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isLegacyEnumIsClosed(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {p0, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object p0

    sget-object p2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    :cond_3
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isRequired(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private mergeFromHelper(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v8, 0x0

    move-object v0, v8

    move-object v5, v0

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->getFieldNumber()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    const/4 v9, 0x0

    if-gez v3, :cond_9

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iget v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object/from16 v1, p3

    if-eqz v4, :cond_14

    invoke-virtual {v6, v1, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    :try_start_1
    iget-boolean v3, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v3, :cond_2

    move-object/from16 v7, p2

    move-object v3, v8

    goto :goto_2

    :cond_2
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->findExtensionByNumber(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v10

    move-object v10, v6

    goto/16 :goto_21

    :cond_3
    :goto_3
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    :try_start_3
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v5, v7

    :goto_4
    move-object v1, v10

    move-object v10, v5

    goto/16 :goto_20

    :cond_4
    move-object v2, v1

    move-object v11, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    :try_start_4
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    move-object v4, v6

    move-object v1, v10

    move-object v5, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    if-nez v11, :cond_6

    invoke-virtual {v5, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v1

    :cond_6
    :try_start_6
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget v0, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v11

    :goto_6
    iget v1, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_8

    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v5

    move-object v5, v2

    add-int/lit8 v0, v0, 0x1

    move-object v5, v10

    move-object v10, v1

    goto :goto_6

    :cond_8
    move-object v10, v5

    move-object v5, v2

    if-eqz v4, :cond_14

    invoke-virtual {v10, v5, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    move-object v1, v10

    move-object v10, v5

    move-object v5, v2

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object v11, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v6

    goto/16 :goto_1f

    :cond_9
    move-object/from16 v10, p1

    move-object v6, v4

    move-object v11, v5

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    :try_start_7
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    :try_start_8
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v12
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    packed-switch v12, :pswitch_data_0

    move-object v2, v5

    if-nez v11, :cond_e

    :try_start_9
    invoke-virtual {v10, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    goto/16 :goto_16

    :pswitch_0
    :try_start_a
    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    invoke-interface {v4, v7, v12, v6}, Landroidx/datastore/preferences/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v1, v5, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_5
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    move-result v12

    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-interface {v13, v12}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v5, v2, v12, v11, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto/16 :goto_1e

    :cond_b
    :goto_7
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v13, v14, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_6
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_7
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_8
    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    invoke-interface {v4, v7, v12, v6}, Landroidx/datastore/preferences/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v1, v5, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_9
    invoke-direct {v1, v5, v7, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    :goto_8
    move-object v2, v5

    goto/16 :goto_15

    :pswitch_a
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_b
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_c
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_d
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_e
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_10
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_11
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    goto/16 :goto_8

    :pswitch_12
    :try_start_b
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_20

    :pswitch_13
    :try_start_c
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    :try_start_d
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v12, v1

    move-object v1, v2

    move-object v13, v5

    :goto_9
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_a
    move-object v1, v12

    move-object v4, v13

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object v12, v1

    move-object v1, v2

    goto/16 :goto_10

    :catch_0
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    move-object v12, v1

    move-object/from16 v1, p3

    goto :goto_b

    :catch_1
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_19

    :pswitch_14
    move-object v12, v1

    move-object v13, v4

    move-object v1, v5

    :try_start_e
    iget-object v2, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_9

    :pswitch_15
    move-object v12, v1

    move-object v13, v4

    move-object v1, v5

    iget-object v2, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_9

    :pswitch_16
    move-object v12, v1

    move-object v13, v4

    move-object v1, v5

    iget-object v2, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_9

    :pswitch_17
    move-object v12, v1

    move-object v13, v4

    move-object v1, v5

    iget-object v2, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    :goto_b
    move-object v2, v1

    goto/16 :goto_10

    :catch_2
    move-object/from16 v6, p5

    move-object v2, v1

    goto/16 :goto_12

    :pswitch_18
    move-object v12, v1

    move-object v13, v4

    move-object v1, v5

    :try_start_f
    iget-object v4, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    move-object v5, v4

    invoke-direct {v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v3, v5

    move-object v6, v10

    move-object v5, v11

    :try_start_10
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object v2, v1

    move-object/from16 v10, p1

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object v2, v1

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    goto/16 :goto_d

    :catch_3
    move-object v5, v11

    :catch_4
    move-object/from16 v10, p1

    move-object/from16 v6, p5

    move-object v2, v1

    goto/16 :goto_13

    :pswitch_19
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    :try_start_11
    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1a
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1b
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1c
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1d
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1e
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1f
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_20
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_21
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto :goto_c

    :pswitch_22
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_c

    :pswitch_23
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_c

    :pswitch_24
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_c

    :pswitch_25
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :goto_c
    move-object/from16 v10, p1

    move-object/from16 v6, p5

    move-object v11, v5

    goto/16 :goto_a

    :catchall_b
    move-exception v0

    :goto_d
    move-object/from16 v10, p1

    goto/16 :goto_11

    :pswitch_26
    move-object v12, v1

    move v1, v2

    move-object v13, v4

    move-object v2, v5

    move-object v5, v11

    :try_start_12
    iget-object v4, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    move-object v6, v4

    invoke-direct {v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_12
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    :try_start_13
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object v2, v1

    move-object v10, v6

    :goto_e
    move-object/from16 v6, p5

    move-object v1, v12

    move-object v4, v13

    goto/16 :goto_1e

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v10, v6

    goto :goto_11

    :catch_5
    move-object v11, v5

    move-object v2, v1

    move-object v10, v6

    move-object v1, v12

    move-object v4, v13

    move-object/from16 v6, p5

    goto/16 :goto_1a

    :catchall_d
    move-exception v0

    move-object/from16 v10, p1

    move-object v11, v5

    goto :goto_11

    :catch_6
    move-object v11, v5

    :catch_7
    move-object/from16 v10, p1

    move-object/from16 v6, p5

    goto :goto_13

    :pswitch_27
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    :try_start_14
    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto :goto_f

    :pswitch_28
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBytesList(Ljava/util/List;)V
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :goto_f
    move-object/from16 v6, p5

    goto/16 :goto_a

    :catchall_e
    move-exception v0

    :goto_10
    move-object v5, v11

    :goto_11
    move-object v1, v12

    goto/16 :goto_21

    :catch_8
    move-object/from16 v6, p5

    :goto_12
    move-object v5, v11

    :goto_13
    move-object v1, v12

    move-object v4, v13

    goto/16 :goto_1a

    :pswitch_29
    move-object v12, v1

    move-object v13, v4

    move-object v2, v5

    :try_start_15
    invoke-direct {v12, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object/from16 v6, p5

    move v3, v7

    :try_start_16
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_15

    :catchall_f
    move-exception v0

    move-object v1, v12

    goto/16 :goto_20

    :catch_9
    move-object/from16 v6, p5

    move-object v4, v13

    move-object v5, v11

    move-object v1, v12

    goto/16 :goto_1a

    :pswitch_2a
    move-object v2, v5

    move v5, v7

    invoke-direct {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    goto/16 :goto_15

    :pswitch_2b
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_2c
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_2d
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_2e
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_2f
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_30
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_31
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_32
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v3, v2, v12, v13}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_33
    move-object v2, v5

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-interface {v4, v5, v7, v6}, Landroidx/datastore/preferences/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_34
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_35
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_36
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_37
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_38
    move/from16 v16, v7

    move v7, v2

    move-object v2, v5

    move/from16 v5, v16

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    move-result v12

    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v13, v12}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_14

    :cond_c
    invoke-static {v2, v7, v12, v11, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1e

    :cond_d
    :goto_14
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_39
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_3a
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v5

    invoke-static {v2, v12, v13, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_3b
    move-object v2, v5

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-interface {v4, v5, v7, v6}, Landroidx/datastore/preferences/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3c
    move-object v2, v5

    move v5, v7

    invoke-direct {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_3d
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_3e
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_3f
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_15

    :pswitch_40
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_15

    :pswitch_41
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_15

    :pswitch_42
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_15

    :pswitch_43
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result v5

    invoke-static {v2, v12, v13, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_15

    :pswitch_44
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide v14

    invoke-static {v2, v12, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_16
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :goto_15
    move-object v5, v11

    goto/16 :goto_1e

    :catchall_10
    move-exception v0

    goto/16 :goto_20

    :cond_e
    move-object v5, v11

    :goto_16
    :try_start_17
    invoke-virtual {v10, v5, v4, v9}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;I)Z

    move-result v3
    :try_end_17
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    if-nez v3, :cond_15

    iget v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_17
    iget v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_f

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_f
    if-eqz v4, :cond_14

    :goto_18
    invoke-virtual {v10, v2, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :catch_a
    move-object v2, v5

    :catch_b
    :goto_19
    move-object v5, v11

    :catch_c
    :goto_1a
    :try_start_18
    invoke-virtual {v10, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Reader;->skipField()Z

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    if-nez v3, :cond_15

    iget v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_1b
    iget v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_10

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_10
    if-eqz v4, :cond_14

    goto :goto_18

    :cond_11
    if-nez v5, :cond_12

    :try_start_19
    invoke-virtual {v10, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :cond_12
    invoke-virtual {v10, v5, v4, v9}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;I)Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    if-nez v3, :cond_15

    iget v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_1c
    iget v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_13

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_13
    if-eqz v4, :cond_14

    goto :goto_18

    :cond_14
    :goto_1d
    return-void

    :cond_15
    :goto_1e
    move-object v4, v6

    goto/16 :goto_0

    :catchall_11
    move-exception v0

    goto :goto_21

    :catchall_12
    move-exception v0

    :goto_1f
    move-object v2, v5

    :goto_20
    move-object v5, v11

    goto :goto_21

    :catchall_13
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v2, p3

    move-object v11, v5

    :goto_21
    iget v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    move v7, v3

    move-object v4, v5

    :goto_22
    iget v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v7, v3, :cond_16

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_22

    :cond_16
    move-object v5, v10

    if-eqz v4, :cond_17

    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    if-nez p2, :cond_0

    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p0

    invoke-interface {p5, p1, p0, p4}, Landroidx/datastore/preferences/protobuf/Reader;->readMap(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " is present but null: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v4}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " is present but null: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-static {p0, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->mergeMap(Landroidx/datastore/preferences/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-interface {p0, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_13
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_17
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method static newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/MessageInfo;",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;

    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchemaForMessageInfo(Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p0

    return-object p0
.end method

.method static newSchemaForMessageInfo(Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .registers 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->getFields()[Landroidx/datastore/preferences/protobuf/FieldInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v7, v2

    move v8, v7

    goto :goto_0

    :cond_0
    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getFieldNumber()I

    move-result v3

    move v7, v1

    move v8, v3

    :goto_0
    array-length v1, v0

    mul-int/lit8 v3, v1, 0x3

    new-array v5, v3, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    array-length v1, v0

    move v3, v2

    move v4, v3

    move v9, v4

    :goto_1
    const/16 v10, 0x31

    const/16 v11, 0x12

    if-ge v3, v1, :cond_3

    aget-object v12, v0, v3

    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v13

    sget-object v14, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    if-ne v13, v14, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v13

    if-lt v13, v11, :cond_2

    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v11

    if-gt v11, v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-lez v4, :cond_4

    new-array v3, v4, [I

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-lez v9, :cond_5

    new-array v1, v9, [I

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_6
    move v9, v2

    move v12, v9

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_4
    array-length v2, v0

    if-ge v9, v2, :cond_a

    aget-object v2, v0, v9

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getFieldNumber()I

    move-result v10

    invoke-static {v2, v5, v12, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeFieldData(Landroidx/datastore/preferences/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    array-length v11, v4

    if-ge v13, v11, :cond_7

    aget v11, v4, v13

    if-ne v11, v10, :cond_7

    add-int/lit8 v10, v13, 0x1

    aput v12, v4, v13

    move v13, v10

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    if-ne v10, v11, :cond_9

    add-int/lit8 v2, v14, 0x1

    aput v12, v3, v14

    move v14, v2

    :cond_8
    move/from16 v17, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v10

    const/16 v11, 0x12

    if-lt v10, v11, :cond_8

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v10

    const/16 v11, 0x31

    if-gt v10, v11, :cond_8

    add-int/lit8 v10, v15, 0x1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v17, v12

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v2, v11

    aput v2, v1, v15

    move v15, v10

    :goto_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v17, 0x3

    const/16 v10, 0x31

    const/16 v11, 0x12

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_b
    if-nez v1, :cond_c

    sget-object v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_c
    array-length v0, v4

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v12, v0, [I

    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v3

    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v3

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroidx/datastore/preferences/protobuf/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v10

    array-length v13, v4

    array-length v1, v4

    array-length v2, v3

    add-int v14, v1, v2

    const/4 v11, 0x1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    return-object v4
.end method

.method static newSchemaForRawMessageInfo(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .registers 39
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/RawMessageInfo;",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v15, v12

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v9

    :goto_a
    sget-object v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v17, v8

    move/from16 v22, v8

    move/from16 v21, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    const/16 v24, 0x1

    :goto_c
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_c

    :cond_15
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v25

    goto :goto_d

    :cond_16
    const/16 v24, 0x1

    move/from16 v4, v23

    :goto_d
    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v4, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_e

    :cond_17
    shl-int v7, v7, v23

    or-int/2addr v4, v7

    move/from16 v7, v26

    goto :goto_f

    :cond_18
    move/from16 v7, v23

    :goto_f
    and-int/lit16 v5, v4, 0xff

    move/from16 v26, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v1

    :cond_19
    const/16 v1, 0x33

    move-object/from16 v29, v2

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v2, 0xd800

    if-lt v7, v2, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v31

    or-int/2addr v7, v1

    add-int/lit8 v31, v31, 0xd

    move/from16 v1, v32

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v31

    or-int/2addr v7, v1

    move/from16 v1, v32

    :cond_1b
    add-int/lit8 v2, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v2, v1, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v1, 0xc

    if-ne v2, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_1f

    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    goto :goto_12

    :cond_1e
    :goto_11
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    :goto_12
    move v15, v2

    :cond_1f
    mul-int/lit8 v7, v7, 0x2

    aget-object v1, v13, v7

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_13

    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v13, v7

    :goto_13
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v7, v7, 0x1

    aget-object v2, v13, v7

    move/from16 v27, v1

    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v13, v7

    :goto_14
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v30, v0

    move v0, v1

    move/from16 v1, v27

    const/4 v7, 0x0

    move/from16 v27, v3

    move/from16 v3, v31

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v1, v15, 0x1

    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v5, v1, :cond_2b

    const/16 v1, 0x11

    if-ne v5, v1, :cond_23

    goto/16 :goto_18

    :cond_23
    const/16 v1, 0x1b

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x31

    if-ne v5, v1, :cond_24

    goto :goto_16

    :cond_24
    const/16 v1, 0xc

    if-eq v5, v1, :cond_28

    const/16 v1, 0x1e

    if-eq v5, v1, :cond_28

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_25

    goto :goto_15

    :cond_25
    const/16 v1, 0x32

    if-ne v5, v1, :cond_27

    add-int/lit8 v1, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v28, v13, v31

    aput-object v28, v10, v21

    move/from16 v28, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    aget-object v15, v13, v27

    aput-object v15, v10, v21

    move/from16 v27, v3

    move/from16 v21, v28

    goto :goto_1a

    :cond_26
    move/from16 v1, v27

    move/from16 v21, v28

    move/from16 v27, v3

    goto :goto_1a

    :cond_27
    move/from16 v27, v3

    goto :goto_19

    :cond_28
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    move/from16 v27, v3

    sget-object v3, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eq v1, v3, :cond_29

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2c

    :cond_29
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    goto :goto_17

    :cond_2a
    :goto_16
    move/from16 v27, v3

    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    :goto_17
    move v1, v15

    goto :goto_1a

    :cond_2b
    :goto_18
    move/from16 v27, v3

    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v1

    :cond_2c
    :goto_19
    move/from16 v1, v31

    :goto_1a
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_30

    const/16 v3, 0x11

    if-gt v5, v3, :cond_30

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v23, 0xd

    :goto_1b
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v28

    goto :goto_1b

    :cond_2d
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    goto :goto_1c

    :cond_2e
    move/from16 v28, v3

    :goto_1c
    mul-int/lit8 v3, v6, 0x2

    div-int/lit8 v23, v7, 0x20

    add-int v3, v3, v23

    aget-object v15, v13, v3

    move-object/from16 v30, v0

    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v13, v3

    :goto_1d
    move v3, v1

    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v7, v7, 0x20

    goto :goto_1e

    :cond_30
    move-object/from16 v30, v0

    move v3, v1

    const v0, 0xfffff

    move/from16 v28, v7

    const/4 v7, 0x0

    :goto_1e
    move v1, v0

    const/16 v0, 0x12

    if-lt v5, v0, :cond_31

    const/16 v0, 0x31

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v0

    :cond_31
    move v0, v1

    move v1, v2

    move v15, v3

    move/from16 v3, v28

    :goto_1f
    add-int/lit8 v2, v20, 0x1

    aput v27, v29, v20

    add-int/lit8 v27, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    :goto_20
    move/from16 v31, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    :goto_21
    or-int v0, v31, v0

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v4, 0x0

    :goto_22
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    aput v0, v29, v2

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int v0, v0, v28

    aput v0, v29, v27

    move/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v2

    new-instance v0, Landroidx/datastore/preferences/protobuf/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v8

    move-object/from16 v9, v29

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    return-object v8
.end method

.method private numberAt(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget p0, p0, p1

    return p0
.end method

.method private static offset(I)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v2, p6

    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v7, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v1, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v1, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->decodeMapEntry([BIILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .registers 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v9, p12

    sget-object v5, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v7, v9, 0x2

    aget v6, v6, v7

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v1, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move/from16 v10, p5

    invoke-direct {p0, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-direct {p0, p1, v8, v9, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v1, p3

    move/from16 v10, p5

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-static {v11, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-object v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-direct {p0, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v11

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-direct {p0, p1, v8, v9, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-static {p0, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v2, :cond_3

    const-string p0, ""

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v1, v2

    invoke-static {p0, v1, v9}, Landroidx/datastore/preferences/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v2

    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_7
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_8
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_9
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_a
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_b
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_c
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_d
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p8

    move-wide/from16 v2, p12

    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v7

    :goto_0
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v5

    const/4 v2, 0x5

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x3

    if-ne p7, p1, :cond_d

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p0

    move-object p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeGroupList(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_1
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_2

    invoke-static {p2, p3, v6, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedSInt64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_2
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_2
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_3

    invoke-static {p2, p3, v6, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedSInt32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_3
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_4

    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedVarint32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_1

    :cond_4
    if-nez p7, :cond_d

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    :goto_1
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-object/from16 p12, p0

    move-object p7, p1

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move/from16 p8, p6

    move-object/from16 p9, v6

    invoke-static/range {p7 .. p12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return p2

    :pswitch_4
    if-ne p7, v7, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeBytesList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_5
    if-ne p7, v7, :cond_d

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p0

    move-object p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeMessageList(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_6
    if-ne p7, v7, :cond_d

    const-wide/32 p0, 0x20000000

    and-long p0, p9, p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_5

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeStringList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_5
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_7
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_6

    invoke-static {p2, p3, v6, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedBoolList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_6
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeBoolList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_8
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_7

    invoke-static {p2, p3, v6, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedFixed32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_7
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_9
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_8

    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedFixed64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_8
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_a
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_9

    invoke-static {p2, p3, v6, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedVarint32List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_9
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_b
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_a

    invoke-static {p2, p3, v6, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedVarint64List([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_a
    if-nez p7, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_c
    move-object/from16 p0, p14

    if-ne p7, v7, :cond_b

    invoke-static {p2, p3, v6, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedFloatList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_b
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p0

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloatList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :pswitch_d
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_c

    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodePackedDoubleList([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_c
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_d
    :goto_2
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private positionForFieldNumber(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private presenceMaskAndOffsetAt(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private readGroupList(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-interface {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p0, p5, p6}, Landroidx/datastore/preferences/protobuf/Reader;->readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0, p4, p5}, Landroidx/datastore/preferences/protobuf/Reader;->readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readString(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    if-eqz p0, :cond_1

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/Reader;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static storeFieldData(Landroidx/datastore/preferences/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getOneof()Landroidx/datastore/preferences/protobuf/OneofInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :goto_0
    long-to-int v0, v4

    move v4, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getType()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->isList()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->isMap()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xfffff

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getPresenceMask()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getFieldNumber()I

    move-result v5

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->isEnforceUtf8()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000000

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->isRequired()Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v1, 0x10000000

    :cond_5
    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v5

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    aput v0, p1, v1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getEnumVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getEnumVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    return-void

    :cond_7
    if-eqz p1, :cond_8

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    return-void

    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getEnumVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->getEnumVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    :cond_9
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void
.end method

.method private static type(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private writeFieldsInAscendingOrder(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v9, v2

    sget-object v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v9, :cond_9

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v15

    const/16 v7, 0x11

    if-gt v15, v7, :cond_3

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v16, v2, 0x2

    aget v7, v7, v16

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v17, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v12, v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v14, :cond_5

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v12, v6, v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v14, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeMapHelper(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v13

    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_14
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move/from16 v14, v16

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v14, v16

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_22
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_23
    const/4 v14, 0x0

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v14, 0x0

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v14, 0x0

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v14, 0x0

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v14, 0x0

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    :goto_5
    move v15, v14

    goto/16 :goto_7

    :pswitch_28
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_29
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v13

    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_2a
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_2b
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v15, 0x0

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_6

    :pswitch_35
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_6

    :pswitch_36
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_6

    :pswitch_37
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_6

    :pswitch_38
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_6

    :pswitch_39
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_6

    :pswitch_3a
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_6

    :pswitch_3b
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto :goto_6

    :pswitch_3e
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto :goto_6

    :pswitch_3f
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_6

    :pswitch_40
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto :goto_6

    :pswitch_41
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_6

    :pswitch_42
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_6

    :pswitch_43
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    goto :goto_7

    :pswitch_44
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v2, v6, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v2, v1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeUnknownInMessageTo(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeUnknownInMessageTo(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeMapHelper(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeMapHelper(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p4, p0}, Landroidx/datastore/preferences/protobuf/Writer;->writeMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private writeUnknownInMessageTo(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method getSchemaSize()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v5, v5

    if-ge v2, v5, :cond_17

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v10

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v11

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v13, v2, 0x2

    aget v12, v12, v13

    and-int v13, v12, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1
    move v4, v3

    move v3, v13

    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v15, v12

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    move/from16 v16, v9

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v5

    if-lt v10, v5, :cond_3

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v5

    if-gt v10, v5, :cond_3

    goto :goto_3

    :cond_3
    move v13, v7

    :goto_3
    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_5
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v8, :cond_4

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_5

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v5

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    goto/16 :goto_5

    :pswitch_12
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v11, v8, v9}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_5

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_6

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_7

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_8

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_9

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_a

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_b

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_c

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_d

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_e

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_f

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_4

    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_10

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_4

    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_11

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_4

    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_12

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    :goto_4
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int v9, v16, v8

    goto/16 :goto_9

    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    goto :goto_5

    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v5

    goto :goto_5

    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v5

    goto :goto_5

    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_5

    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_5

    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_5

    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_5

    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_5

    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_5

    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    :goto_5
    add-int v9, v16, v5

    goto/16 :goto_9

    :pswitch_33
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    goto :goto_5

    :pswitch_34
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    goto/16 :goto_6

    :pswitch_35
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto/16 :goto_6

    :pswitch_36
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_37
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_38
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto/16 :goto_6

    :pswitch_39
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3a
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3b
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3c
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v5, :cond_13

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto :goto_6

    :cond_13
    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_6

    :pswitch_3d
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3e
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    goto :goto_7

    :pswitch_3f
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto :goto_7

    :pswitch_40
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_6

    :pswitch_41
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_6

    :pswitch_42
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    :goto_6
    add-int v9, v16, v0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_14
    move-object/from16 v0, p0

    goto :goto_8

    :pswitch_43
    move v8, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v11, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    :goto_7
    add-int v9, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_9

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_8

    :pswitch_44
    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    goto/16 :goto_5

    :cond_16
    :goto_8
    move/from16 v9, v16

    :goto_9
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_17
    move/from16 v16, v9

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_18

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v9, v0

    :cond_18
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_8

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v9, v5, v2

    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isRequired(I)Z

    move-result v3

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_6

    const/16 p1, 0x11

    if-eq p0, p1, :cond_6

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_5

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_4

    const/16 p1, 0x44

    if-eq p0, p1, :cond_4

    const/16 p1, 0x31

    if-eq p0, p1, :cond_5

    const/16 p1, 0x32

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {v7, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_4
    invoke-direct {v7, v8, v5, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-direct {v7, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p0

    invoke-static {v8, v13, p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Schema;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_5
    invoke-direct {v7, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_6
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-direct {v7, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p0

    invoke-static {v8, v13, p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Schema;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_8
    move-object v7, p0

    move-object v8, p1

    iget-boolean p0, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz p0, :cond_9

    iget-object p0, v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v6
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->markImmutable()V

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-interface {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    sget-object v5, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    sget-object v5, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeFromHelper(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->mergeUnknownFields(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->mergeExtensions(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method parseMessage(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .registers 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v7, p6

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    sget-object v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    move v5, v11

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const v8, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_20

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v13, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v13

    iget v3, v7, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_0
    move/from16 v25, v13

    move v13, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_1

    div-int/2addr v6, v10

    invoke-direct {v0, v14, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-direct {v0, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v5

    :goto_1
    if-ne v5, v11, :cond_2

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v19, v11

    move/from16 v21, v14

    move/from16 v8, v16

    move-object v9, v0

    move v0, v13

    :goto_2
    move-object/from16 v13, p6

    goto/16 :goto_1a

    :cond_2
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    move/from16 v18, v11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v11

    move/from16 v19, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_13

    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    if-eq v10, v8, :cond_5

    move/from16 v21, v14

    move/from16 v14, v17

    move-wide/from16 v22, v3

    if-eq v8, v14, :cond_3

    int-to-long v2, v8

    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    if-ne v10, v14, :cond_4

    move/from16 v12, v16

    goto :goto_3

    :cond_4
    int-to-long v2, v10

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v12, v2

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v3

    move/from16 v21, v14

    move/from16 v14, v17

    move v10, v8

    :goto_3
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v8, p6

    move v11, v5

    :goto_4
    move-object v3, v9

    move/from16 v14, v19

    move-object/from16 v9, p2

    goto/16 :goto_14

    :pswitch_0
    const/4 v3, 0x3

    if-ne v7, v3, :cond_6

    invoke-direct {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v7, v3, 0x4

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v11, v5

    move/from16 v5, v19

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v25

    invoke-direct {v0, v1, v11, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v2

    move-object v2, v8

    goto/16 :goto_13

    :cond_6
    move v11, v5

    move-object/from16 v8, p6

    goto :goto_4

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v2, p6

    move v11, v5

    move/from16 v3, v19

    if-nez v7, :cond_7

    invoke-static {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    iget-wide v3, v2, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_a

    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v6, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_a

    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v7, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v14

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isLegacyEnumIsClosed(I)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v14, :cond_9

    invoke-interface {v14, v7}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v4

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_a

    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeBytes([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v12, v12, v20

    :goto_7
    move/from16 v4, p4

    :goto_8
    move-object v7, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v2

    move-object v2, v8

    goto/16 :goto_e

    :cond_a
    :goto_9
    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move v14, v3

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_b

    move-object v4, v1

    invoke-direct {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-direct {v0, v8, v11, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_b
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v25

    goto :goto_c

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v1, p2

    if-ne v7, v14, :cond_e

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_a

    :cond_c
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeString([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    :goto_a
    iget-object v6, v3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-nez v7, :cond_e

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-wide/from16 v22, v5

    iget-wide v4, v3, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    move/from16 v4, v16

    :goto_b
    move-wide/from16 v5, v22

    invoke-static {v8, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto :goto_d

    :cond_e
    :goto_c
    move-object v14, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v14

    move v14, v2

    goto/16 :goto_14

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_f

    invoke-static {v1, v14}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v14, 0x4

    :goto_d
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v3

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_e

    :cond_f
    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v25

    goto/16 :goto_14

    :pswitch_9
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    const/4 v4, 0x1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_10

    move-wide/from16 v22, v5

    invoke-static {v1, v14}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v20

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    goto/16 :goto_11

    :cond_10
    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_11

    invoke-static {v9, v14, v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint32([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move/from16 v4, p4

    move v3, v5

    goto/16 :goto_12

    :pswitch_b
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_11

    invoke-static {v9, v14, v8}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeVarint64([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    iget-wide v5, v8, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->long1:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v3

    move v3, v7

    move-object v7, v8

    :goto_e
    move v8, v10

    goto/16 :goto_0

    :cond_11
    :goto_f
    move-object v3, v2

    goto :goto_14

    :pswitch_c
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    invoke-static {v9, v14}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v14, 0x4

    goto :goto_10

    :pswitch_d
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    invoke-static {v9, v14}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v14, 0x8

    :goto_10
    or-int v12, v12, v20

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    move-object v9, v4

    :goto_11
    move/from16 v4, p4

    :goto_12
    move-object v7, v8

    :goto_13
    move v8, v10

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_12
    :goto_14
    move-object v9, v0

    move-object/from16 v24, v3

    move/from16 v17, v10

    move v0, v13

    move v2, v14

    move/from16 v19, v18

    move-object v13, v8

    move v8, v11

    goto/16 :goto_1a

    :cond_13
    move v10, v8

    move/from16 v21, v14

    move/from16 v14, v19

    move v8, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_15

    :cond_14
    mul-int/lit8 v6, v6, 0x2

    :goto_15
    invoke-interface {v2, v6}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    invoke-direct {v0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v13

    move v4, v14

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeMessageList(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move/from16 v4, p4

    move v3, v1

    move v6, v8

    move v8, v10

    move/from16 v11, v18

    move/from16 v5, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_16
    move-object v9, v3

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v3, v14

    move/from16 v19, v18

    move/from16 v18, v12

    goto/16 :goto_17

    :cond_17
    move-object v9, v3

    move v2, v13

    move v3, v14

    const/16 v1, 0x31

    if-gt v11, v1, :cond_19

    move-object v1, v9

    move v13, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v24, v1

    move/from16 v17, v13

    move/from16 v19, v18

    move/from16 v6, v21

    move-object/from16 v1, p1

    move/from16 v18, v12

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move v13, v5

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    :goto_16
    move/from16 v11, v19

    move/from16 v5, v21

    move-object/from16 v9, v24

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_18
    move-object/from16 v9, p0

    move v2, v7

    goto :goto_18

    :cond_19
    move v13, v2

    move-wide/from16 v22, v4

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v9, v11

    move/from16 v19, v18

    move/from16 v18, v12

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1c

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    goto :goto_19

    :cond_1a
    move-object/from16 v9, p0

    move v2, v6

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v9, p0

    move v2, v3

    :goto_18
    move v0, v13

    move/from16 v12, v18

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v8

    move v5, v13

    move-wide/from16 v10, v22

    move-object/from16 v13, p6

    move v8, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move-object v9, v0

    move v0, v5

    move v8, v12

    if-eq v7, v3, :cond_1d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    move v13, v0

    move-object v0, v9

    :goto_19
    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_1d
    move v2, v7

    move/from16 v12, v18

    :goto_1a
    if-ne v0, v15, :cond_1e

    if-eqz v15, :cond_1e

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v8, v2

    goto :goto_1c

    :cond_1e
    iget-boolean v1, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_1f

    iget-object v1, v13, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v3

    if-eq v1, v3, :cond_1f

    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    goto :goto_1b

    :cond_1f
    move-object/from16 v6, p1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v7, v3

    :goto_1b
    move v3, v2

    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move v6, v8

    move-object v0, v9

    move/from16 v8, v17

    goto/16 :goto_16

    :cond_20
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v18, v12

    move-object v9, v0

    move v8, v3

    :goto_1c
    move/from16 v0, v17

    const v14, 0xfffff

    if-eq v0, v14, :cond_21

    int-to-long v0, v0

    move-object/from16 v2, v24

    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    iget v0, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_1d
    iget v0, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v10, v0, :cond_22

    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v2, v0, v10

    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_22
    move-object v1, v6

    move-object v0, v9

    if-eqz v3, :cond_23

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v15, :cond_25

    if-ne v8, v7, :cond_24

    goto :goto_1e

    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_25
    if-gt v8, v7, :cond_26

    if-ne v13, v15, :cond_26

    :goto_1e
    return v8

    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeFieldsInAscendingOrder(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method
