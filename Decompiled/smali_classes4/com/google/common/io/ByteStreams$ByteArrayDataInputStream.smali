.class Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;
.super Ljava/lang/Object;
.source "ByteStreams.java"

# interfaces
.implements Lcom/google/common/io/ByteArrayDataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteArrayDataInputStream"
.end annotation


# instance fields
.field final input:Ljava/io/DataInput;


# direct methods
.method constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readByte()B
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readChar()C
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readChar()C

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readDouble()D
    .registers 3

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readFloat()F
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readFully([B)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0, p1}, Ljava/io/DataInput;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readFully([BII)V
    .registers 4

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0, p1, p2, p3}, Ljava/io/DataInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readInt()I
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readLong()J
    .registers 3

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readShort()S
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readUnsignedByte()I
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public readUnsignedShort()I
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public skipBytes(I)I
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;->input:Ljava/io/DataInput;

    invoke-interface {p0, p1}, Ljava/io/DataInput;->skipBytes(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
