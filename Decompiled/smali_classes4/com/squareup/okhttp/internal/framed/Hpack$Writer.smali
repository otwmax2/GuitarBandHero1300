.class final Lcom/squareup/okhttp/internal/framed/Hpack$Writer;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# instance fields
.field private final out:Lokio/Buffer;


# direct methods
.method constructor <init>(Lokio/Buffer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method writeByteString(Lokio/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    return-void
.end method

.method writeHeaders(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v3

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$200()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v3, v4, v1}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {v4, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/okhttp/internal/framed/Header;

    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method writeInt(III)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    if-ge p1, p2, :cond_0

    or-int p0, p3, p1

    invoke-virtual {v0, p0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Writer;->out:Lokio/Buffer;

    const/16 p3, 0x80

    if-lt p1, p3, :cond_1

    and-int/lit8 v0, p1, 0x7f

    or-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method
