.class public Lorg/apache/commons/io/output/NullOutputStream;
.super Ljava/io/OutputStream;
.source "NullOutputStream.java"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/output/NullOutputStream;

.field public static final NULL_OUTPUT_STREAM:Lorg/apache/commons/io/output/NullOutputStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/io/output/NullOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/output/NullOutputStream;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/NullOutputStream;->INSTANCE:Lorg/apache/commons/io/output/NullOutputStream;

    sput-object v0, Lorg/apache/commons/io/output/NullOutputStream;->NULL_OUTPUT_STREAM:Lorg/apache/commons/io/output/NullOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 2

    return-void
.end method

.method public write([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write([BII)V
    .registers 4

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([BII)V

    return-void
.end method
