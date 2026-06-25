.class public final Lorg/apache/commons/io/ByteBuffers;
.super Ljava/lang/Object;
.source "ByteBuffers.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static littleEndian(I)Ljava/nio/ByteBuffer;
    .registers 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/ByteBuffers;->littleEndian(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static littleEndian(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static littleEndian([B)Ljava/nio/ByteBuffer;
    .registers 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/ByteBuffers;->littleEndian(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
