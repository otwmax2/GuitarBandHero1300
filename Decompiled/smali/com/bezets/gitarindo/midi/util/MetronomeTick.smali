.class public Lcom/bezets/gitarindo/midi/util/MetronomeTick;
.super Lcom/bezets/gitarindo/midi/event/MidiEvent;
.source "MetronomeTick.java"


# instance fields
.field private mCurrentBeat:I

.field private mCurrentMeasure:I

.field private mMetronomeFrequency:I

.field private mMetronomeProgress:D

.field private mResolution:I

.field private mSignature:Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;


# direct methods
.method public constructor <init>(Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;I)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;-><init>(JJ)V

    iput p2, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mResolution:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->setTimeSignature(Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mCurrentMeasure:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I
    .registers 2

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

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I

    move-result p0

    return p0
.end method

.method public getBeatNumber()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mCurrentBeat:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected getEventSize()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getMeasure()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mCurrentMeasure:I

    return p0
.end method

.method public getSize()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public setMetronomeFrequency(I)V
    .registers 3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mResolution:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mMetronomeFrequency:I

    return-void

    :cond_1
    iget p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mResolution:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mMetronomeFrequency:I

    return-void

    :cond_2
    iget p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mResolution:I

    iput p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mMetronomeFrequency:I

    return-void

    :cond_3
    iget p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mResolution:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mMetronomeFrequency:I

    return-void
.end method

.method public setTimeSignature(Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;)V
    .registers 3

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mSignature:Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mCurrentBeat:I

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->getMeter()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->setMetronomeFrequency(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metronome: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mCurrentMeasure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->getBeatNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(D)Z
    .registers 7

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mMetronomeProgress:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mMetronomeProgress:D

    iget p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mMetronomeFrequency:I

    int-to-double v2, p1

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_1

    int-to-double p1, p1

    rem-double/2addr v0, p1

    iput-wide v0, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mMetronomeProgress:D

    iget p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mCurrentBeat:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mSignature:Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->getNumerator()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mCurrentBeat:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mCurrentMeasure:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->mCurrentMeasure:I

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
