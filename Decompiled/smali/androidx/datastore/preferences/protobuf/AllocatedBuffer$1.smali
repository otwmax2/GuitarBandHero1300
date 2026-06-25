.class Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;
.super Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.source "AllocatedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$buffer"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public array()[B
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public arrayOffset()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    return p0
.end method

.method public hasArray()Z
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    return p0
.end method

.method public hasNioBuffer()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public limit()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    return p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public position()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    return p0
.end method

.method public position(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-object p0
.end method

.method public remaining()I
    .registers 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method
