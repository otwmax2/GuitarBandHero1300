.class public Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;
.super Ljava/lang/Object;
.source "MetaEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MetaEventData"
.end annotation


# instance fields
.field public final data:[B

.field public final length:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->type:I

    new-instance v0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-direct {v0, p1}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->length:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    :cond_0
    return-void
.end method
