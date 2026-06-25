.class public Lretrofit/mime/TypedString;
.super Lretrofit/mime/TypedByteArray;
.source "TypedString.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {p1}, Lretrofit/mime/TypedString;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lretrofit/mime/TypedByteArray;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method private static convertToBytes(Ljava/lang/String;)[B
    .registers 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "TypedString["

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lretrofit/mime/TypedString;->getBytes()[B

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Must be able to decode UTF-8"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
