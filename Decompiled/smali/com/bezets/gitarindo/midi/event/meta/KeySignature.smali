.class public Lcom/bezets/gitarindo/midi/event/meta/KeySignature;
.super Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;
.source "KeySignature.java"


# static fields
.field public static final SCALE_MAJOR:I = 0x0

.field public static final SCALE_MINOR:I = 0x1


# instance fields
.field private mKey:I

.field private mScale:I


# direct methods
.method public constructor <init>(JJII)V
    .registers 14

    new-instance v6, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;-><init>(I)V

    const/16 v5, 0x59

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;-><init>(JJILcom/bezets/gitarindo/midi/util/VariableLengthInt;)V

    invoke-virtual {v0, p5}, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->setKey(I)V

    iput p6, v0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mScale:I

    return-void
.end method

.method public static parseKeySignature(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;
    .registers 15

    iget-object v0, p4, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->length:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;-><init>(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)V

    return-object v2

    :cond_0
    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    iget-object p0, v7, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    const/4 p1, 0x0

    aget-byte v8, p0, p1

    iget-object p0, v7, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    const/4 p1, 0x1

    aget-byte v9, p0, p1

    move-wide v6, v5

    move-wide v4, v3

    new-instance v3, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;

    invoke-direct/range {v3 .. v9}, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;-><init>(JJII)V

    return-object v3
.end method


# virtual methods
.method public compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I
    .registers 9

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getDelta()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

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
    instance-of v0, p1, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;

    if-nez v0, :cond_4

    return v2

    :cond_4
    check-cast p1, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mKey:I

    iget v3, p1, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mKey:I

    if-eq v0, v3, :cond_6

    if-ge v0, v3, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mScale:I

    iget p1, p1, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mScale:I

    if-eq p0, p1, :cond_8

    if-ge v0, p1, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    const/4 p0, 0x0

    return p0
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

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I

    move-result p0

    return p0
.end method

.method protected getEventSize()I
    .registers 1

    const/4 p0, 0x5

    return p0
.end method

.method public getKey()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mKey:I

    return p0
.end method

.method public getScale()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mScale:I

    return p0
.end method

.method public setKey(I)V
    .registers 3

    int-to-byte p1, p1

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mKey:I

    const/4 v0, -0x7

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mKey:I

    return-void

    :cond_0
    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mKey:I

    :cond_1
    return-void
.end method

.method public setScale(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mScale:I

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

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mKey:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->mScale:I

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
