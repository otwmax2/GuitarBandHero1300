.class public Lorg/apache/commons/io/output/ClosedOutputStream;
.super Ljava/io/OutputStream;
.source "ClosedOutputStream.java"


# static fields
.field public static final CLOSED_OUTPUT_STREAM:Lorg/apache/commons/io/output/ClosedOutputStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/apache/commons/io/output/ClosedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/io/output/ClosedOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/output/ClosedOutputStream;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/ClosedOutputStream;->INSTANCE:Lorg/apache/commons/io/output/ClosedOutputStream;

    sput-object v0, Lorg/apache/commons/io/output/ClosedOutputStream;->CLOSED_OUTPUT_STREAM:Lorg/apache/commons/io/output/ClosedOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/IOException;

    const-string v0, "flush() failed: stream is closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/IOException;

    const-string p1, "write(int) failed: stream is closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([BII)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "write(byte[], int, int) failed: stream is closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
