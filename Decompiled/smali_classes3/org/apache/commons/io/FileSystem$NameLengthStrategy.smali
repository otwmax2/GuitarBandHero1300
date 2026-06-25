.class abstract enum Lorg/apache/commons/io/FileSystem$NameLengthStrategy;
.super Ljava/lang/Enum;
.source "FileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "NameLengthStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/io/FileSystem$NameLengthStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

.field public static final enum BYTES:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

.field public static final enum UTF16_CODE_UNITS:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/io/FileSystem$NameLengthStrategy;
    .registers 2

    sget-object v0, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->BYTES:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    sget-object v1, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->UTF16_CODE_UNITS:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    filled-new-array {v0, v1}, [Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/apache/commons/io/FileSystem$NameLengthStrategy$1;

    const-string v1, "BYTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/FileSystem$NameLengthStrategy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->BYTES:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    new-instance v0, Lorg/apache/commons/io/FileSystem$NameLengthStrategy$2;

    const-string v1, "UTF16_CODE_UNITS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/FileSystem$NameLengthStrategy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->UTF16_CODE_UNITS:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    invoke-static {}, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->$values()[Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->$VALUES:[Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/apache/commons/io/FileSystem$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/FileSystem$NameLengthStrategy;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/io/FileSystem$NameLengthStrategy;
    .registers 1

    sget-object v0, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->$VALUES:[Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    invoke-virtual {v0}, [Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    return-object v0
.end method


# virtual methods
.method abstract getLength(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
.end method

.method final isWithinLimit(Ljava/lang/CharSequence;ILjava/nio/charset/Charset;)Z
    .registers 4

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->getLength(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method abstract truncate(Ljava/lang/CharSequence;ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
.end method
