.class public Lretrofit/mime/TypedByteArray;
.super Ljava/lang/Object;
.source "TypedByteArray.java"

# interfaces
.implements Lretrofit/mime/TypedInput;
.implements Lretrofit/mime/TypedOutput;


# instance fields
.field private final bytes:[B

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "application/unknown"

    :cond_0
    if-eqz p2, :cond_1

    iput-object p1, p0, Lretrofit/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lretrofit/mime/TypedByteArray;->bytes:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "bytes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lretrofit/mime/TypedByteArray;

    iget-object v2, p0, Lretrofit/mime/TypedByteArray;->bytes:[B

    iget-object v3, p1, Lretrofit/mime/TypedByteArray;->bytes:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lretrofit/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lretrofit/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public fileName()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBytes()[B
    .registers 1

    iget-object p0, p0, Lretrofit/mime/TypedByteArray;->bytes:[B

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lretrofit/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lretrofit/mime/TypedByteArray;->bytes:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public in()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lretrofit/mime/TypedByteArray;->bytes:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public length()J
    .registers 3

    iget-object p0, p0, Lretrofit/mime/TypedByteArray;->bytes:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypedByteArray[length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit/mime/TypedByteArray;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lretrofit/mime/TypedByteArray;->bytes:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
