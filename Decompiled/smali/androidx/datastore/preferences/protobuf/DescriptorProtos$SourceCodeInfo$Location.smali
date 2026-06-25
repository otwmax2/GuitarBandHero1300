.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

.field public static final LEADING_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static final LEADING_DETACHED_COMMENTS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SPAN_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_COMMENTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private leadingComments_:Ljava/lang/String;

.field private leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pathMemoizedSerializedSize:I

.field private path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

.field private spanMemoizedSerializedSize:I

.field private span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

.field private trailingComments_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$55700()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method static synthetic access$55800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setPath(II)V

    return-void
.end method

.method static synthetic access$55900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addPath(I)V

    return-void
.end method

.method static synthetic access$56000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addAllPath(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$56100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearPath()V

    return-void
.end method

.method static synthetic access$56200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setSpan(II)V

    return-void
.end method

.method static synthetic access$56300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addSpan(I)V

    return-void
.end method

.method static synthetic access$56400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addAllSpan(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$56500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearSpan()V

    return-void
.end method

.method static synthetic access$56600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setLeadingComments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearLeadingComments()V

    return-void
.end method

.method static synthetic access$56800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setLeadingCommentsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setTrailingComments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearTrailingComments()V

    return-void
.end method

.method static synthetic access$57100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setTrailingCommentsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->setLeadingDetachedComments(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$57300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addLeadingDetachedComments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addAllLeadingDetachedComments(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$57500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .registers 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->clearLeadingDetachedComments()V

    return-void
.end method

.method static synthetic access$57600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->addLeadingDetachedCommentsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private addAllLeadingDetachedComments(Ljava/lang/Iterable;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPath(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensurePathIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSpan(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureSpanIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLeadingDetachedComments(Ljava/lang/String;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLeadingDetachedCommentsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPath(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensurePathIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addSpan(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureSpanIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearLeadingComments()V
    .registers 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-void
.end method

.method private clearLeadingDetachedComments()V
    .registers 2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPath()V
    .registers 2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    return-void
.end method

.method private clearSpan()V
    .registers 2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    return-void
.end method

.method private clearTrailingComments()V
    .registers 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-void
.end method

.method private ensureLeadingDetachedCommentsIsMutable()V
    .registers 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePathIsMutable()V
    .registers 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$IntList;)Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureSpanIsMutable()V
    .registers 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$IntList;)Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .registers 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLeadingComments(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-void
.end method

.method private setLeadingCommentsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    return-void
.end method

.method private setLeadingDetachedComments(ILjava/lang/String;)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureLeadingDetachedCommentsIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPath(II)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensurePathIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setSpan(II)V
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->ensureSpanIsMutable()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setTrailingComments(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-void
.end method

.method private setTrailingCommentsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
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
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "path_"

    const-string v2, "span_"

    const-string v3, "leadingComments_"

    const-string v4, "trailingComments_"

    const-string v5, "leadingDetachedComments_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001\'\u0002\'\u0003\u1008\u0000\u0004\u1008\u0001\u0006\u001a"

    sget-object p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    return-object p0

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

.method public getLeadingComments()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-object p0
.end method

.method public getLeadingCommentsBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLeadingDetachedComments(I)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLeadingDetachedCommentsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLeadingDetachedCommentsCount()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public getLeadingDetachedCommentsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPath(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getPathCount()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getPathList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getSpan(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getSpanCount()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getSpanList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getTrailingComments()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-object p0
.end method

.method public getTrailingCommentsBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasLeadingComments()Z
    .registers 2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTrailingComments()Z
    .registers 1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
