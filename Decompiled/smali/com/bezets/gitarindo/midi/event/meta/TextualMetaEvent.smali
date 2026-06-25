.class public abstract Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;
.super Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;
.source "TextualMetaEvent.java"


# instance fields
.field protected mText:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JJILjava/lang/String;)V
    .registers 14

    new-instance v6, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;-><init>(I)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;-><init>(JJILcom/bezets/gitarindo/midi/util/VariableLengthInt;)V

    invoke-virtual {v0, p6}, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I
    .registers 9

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getDelta()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

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
    instance-of v0, p1, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;

    if-nez v0, :cond_4

    return v2

    :cond_4
    check-cast p1, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mText:Ljava/lang/String;

    iget-object p1, p1, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

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

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I

    move-result p0

    return p0
.end method

.method protected getEventSize()I
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getByteCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method protected getText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mText:Ljava/lang/String;

    return-object p0
.end method

.method protected setText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mText:Ljava/lang/String;

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->setValue(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mText:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToFile(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;->writeToFile(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
