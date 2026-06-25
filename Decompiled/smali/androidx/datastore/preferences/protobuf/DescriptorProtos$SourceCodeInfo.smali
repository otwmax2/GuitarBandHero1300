.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$57800()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method static synthetic access$57900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->setLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-void
.end method

.method static synthetic access$58000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->addLocation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-void
.end method

.method static synthetic access$58100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->addLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-void
.end method

.method static synthetic access$58200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->addAllLocation(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$58300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)V
    .registers 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->clearLocation()V

    return-void
.end method

.method static synthetic access$58400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->removeLocation(I)V

    return-void
.end method

.method private addAllLocation(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->ensureLocationIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->ensureLocationIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLocation(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->ensureLocationIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLocation()V
    .registers 2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureLocationIsMutable()V
    .registers 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLocation(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->ensureLocationIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLocation(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->ensureLocationIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p0

    :pswitch_4
    const-string p0, "location_"

    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLocation(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public getLocationCount()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getLocationList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getLocationOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;

    return-object p0
.end method

.method public getLocationOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object p0
.end method
