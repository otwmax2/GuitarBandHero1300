.class public Lorg/apache/commons/io/input/ClosedInputStream;
.super Ljava/io/InputStream;
.source "ClosedInputStream.java"


# static fields
.field public static final CLOSED_INPUT_STREAM:Lorg/apache/commons/io/input/ClosedInputStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/apache/commons/io/input/ClosedInputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/ClosedInputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ClosedInputStream;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/ClosedInputStream;->INSTANCE:Lorg/apache/commons/io/input/ClosedInputStream;

    sput-object v0, Lorg/apache/commons/io/input/ClosedInputStream;->CLOSED_INPUT_STREAM:Lorg/apache/commons/io/input/ClosedInputStream;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method static ifNull(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/commons/io/input/ClosedInputStream;->INSTANCE:Lorg/apache/commons/io/input/ClosedInputStream;

    return-object p0
.end method


# virtual methods
.method public read()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([BII)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
