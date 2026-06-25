.class public Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;
.super Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;
.source "SequencerSpecificEvent.java"


# instance fields
.field private mData:[B


# direct methods
.method public constructor <init>(JJ[B)V
    .registers 13

    new-instance v6, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    array-length v0, p5

    invoke-direct {v6, v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;-><init>(I)V

    const/16 v5, 0x7f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;-><init>(JJILcom/bezets/gitarindo/midi/util/VariableLengthInt;)V

    iput-object p5, v0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mData:[B

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I
    .registers 9

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getDelta()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

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
    instance-of v0, p1, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;

    if-nez v0, :cond_4

    return v2

    :cond_4
    check-cast p1, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mData:[B

    iget-object p1, p1, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mData:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->bytesEqual([B[BII)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
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

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I

    move-result p0

    return p0
.end method

.method public getData()[B
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mData:[B

    return-object p0
.end method

.method protected getEventSize()I
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getByteCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mData:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setData([B)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mData:[B

    iget-object p1, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mData:[B

    array-length p0, p0

    invoke-virtual {p1, p0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->setValue(I)V

    return-void
.end method

.method public writeToFile(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;->writeToFile(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;->mData:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
