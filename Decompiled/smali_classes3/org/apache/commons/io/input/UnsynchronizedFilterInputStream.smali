.class public Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;
.super Ljava/io/InputStream;
.source "UnsynchronizedFilterInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;
    }
.end annotation


# instance fields
.field protected volatile inputStream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public available()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public reset()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method
