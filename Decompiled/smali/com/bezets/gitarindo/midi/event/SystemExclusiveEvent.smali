.class public Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;
.super Lcom/bezets/gitarindo/midi/event/MidiEvent;
.source "SystemExclusiveEvent.java"


# instance fields
.field private mData:[B

.field private mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

.field private mType:I


# direct methods
.method public constructor <init>(IJJ[B)V
    .registers 7

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bezets/gitarindo/midi/event/MidiEvent;-><init>(JJ)V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mType:I

    const/16 p2, 0xf0

    if-eq p1, p2, :cond_0

    const/16 p3, 0xf7

    if-eq p1, p3, :cond_0

    iput p2, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mType:I

    :cond_0
    new-instance p1, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    array-length p2, p6

    invoke-direct {p1, p2}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;-><init>(I)V

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    iput-object p6, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mData:[B

    return-void
.end method

.method public constructor <init>(IJ[B)V
    .registers 12

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;-><init>(IJJ[B)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I
    .registers 8

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mTick:J

    iget-wide v2, p1, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mTick:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mTick:J

    iget-wide v4, p1, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mTick:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v0

    iget-object v3, p1, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v3

    if-le v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v0

    iget-object v1, p1, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    return v2

    :cond_3
    instance-of v0, p1, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mData:[B

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Ljava/lang/String;

    check-cast p1, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;

    iget-object p1, p1, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mData:[B

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
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

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I

    move-result p0

    return p0
.end method

.method public getData()[B
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mData:[B

    return-object p0
.end method

.method protected getEventSize()I
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getByteCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mData:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public requiresStatusByte(Lcom/bezets/gitarindo/midi/event/MidiEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public setData([B)V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->setValue(I)V

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mData:[B

    return-void
.end method

.method public writeToFile(Ljava/io/OutputStream;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->writeToFile(Ljava/io/OutputStream;Z)V

    iget p2, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mType:I

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {p2}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;->mData:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
