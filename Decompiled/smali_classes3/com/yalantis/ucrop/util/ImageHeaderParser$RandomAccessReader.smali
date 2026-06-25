.class Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/util/ImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RandomAccessReader"
.end annotation


# instance fields
.field private final data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getInt16(I)S
    .registers 2

    iget-object p0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getInt32(I)I
    .registers 2

    iget-object p0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public length()I
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method public order(Ljava/nio/ByteOrder;)V
    .registers 2

    iget-object p0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method
