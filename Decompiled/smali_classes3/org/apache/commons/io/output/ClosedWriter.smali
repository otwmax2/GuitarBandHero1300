.class public Lorg/apache/commons/io/output/ClosedWriter;
.super Ljava/io/Writer;
.source "ClosedWriter.java"


# static fields
.field public static final CLOSED_WRITER:Lorg/apache/commons/io/output/ClosedWriter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/apache/commons/io/output/ClosedWriter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/io/output/ClosedWriter;

    invoke-direct {v0}, Lorg/apache/commons/io/output/ClosedWriter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/ClosedWriter;->INSTANCE:Lorg/apache/commons/io/output/ClosedWriter;

    sput-object v0, Lorg/apache/commons/io/output/ClosedWriter;->CLOSED_WRITER:Lorg/apache/commons/io/output/ClosedWriter;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

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

.method public write([CII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "write(%s, %d, %d) failed: stream is closed"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
