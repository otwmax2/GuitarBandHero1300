.class public Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;
.super Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;
.source "GenericMetaEvent.java"


# instance fields
.field private mData:[B


# direct methods
.method protected constructor <init>(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)V
    .registers 13

    iget v5, p5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->type:I

    iget-object v6, p5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->length:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;-><init>(JJILcom/bezets/gitarindo/midi/util/VariableLengthInt;)V

    iget-object p0, p5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    iput-object p0, v0, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;->mData:[B

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Warning: GenericMetaEvent used because type ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->type:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") wasn\'t recognized or unexpected data length ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->length:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {p2}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") for type."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I
    .registers 9

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getDelta()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getDelta()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;->compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I

    move-result p0

    return p0
.end method

.method protected getEventSize()I
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getByteCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method protected writeToFile(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;->writeToFile(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;->mData:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
