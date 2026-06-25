.class public Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;
.super Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;
.source "TimeSignature.java"


# static fields
.field public static final DEFAULT_DIVISION:I = 0x8

.field public static final DEFAULT_METER:I = 0x18

.field public static final METER_EIGHTH:I = 0xc

.field public static final METER_HALF:I = 0x30

.field public static final METER_QUARTER:I = 0x18

.field public static final METER_WHOLE:I = 0x60


# instance fields
.field private mDenominator:I

.field private mDivision:I

.field private mMeter:I

.field private mNumerator:I


# direct methods
.method public constructor <init>()V
    .registers 10

    const/16 v7, 0x18

    const/16 v8, 0x8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;-><init>(JJIIII)V

    return-void
.end method

.method public constructor <init>(JJIIII)V
    .registers 16

    new-instance v6, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;-><init>(I)V

    const/16 v5, 0x58

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;-><init>(JJILcom/bezets/gitarindo/midi/util/VariableLengthInt;)V

    invoke-virtual {v0, p5, p6, p7, p8}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->setTimeSignature(IIII)V

    return-void
.end method

.method private log2(I)I
    .registers 3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const/16 p0, 0x20

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    :cond_3
    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static parseTimeSignature(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;
    .registers 15

    iget-object v0, p4, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->length:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;-><init>(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)V

    return-object v0

    :cond_0
    iget-object v0, p4, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    const/4 v1, 0x0

    aget-byte v6, v0, v1

    iget-object v0, p4, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    iget-object v1, p4, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    const/4 v2, 0x2

    aget-byte v8, v1, v2

    iget-object v1, p4, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    const/4 v2, 0x3

    aget-byte v9, v1, v2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v7, v0

    new-instance v1, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;-><init>(JJIIII)V

    return-object v1
.end method


# virtual methods
.method public compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I
    .registers 9

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getDelta()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

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
    instance-of v0, p1, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    if-nez v0, :cond_4

    return v2

    :cond_4
    check-cast p1, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mNumerator:I

    iget v3, p1, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mNumerator:I

    if-eq v0, v3, :cond_6

    if-ge v0, v3, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mDenominator:I

    iget p1, p1, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mDenominator:I

    if-eq p0, p1, :cond_8

    if-ge p0, p1, :cond_7

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

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I

    move-result p0

    return p0
.end method

.method public getDenominatorValue()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mDenominator:I

    return p0
.end method

.method public getDivision()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mDivision:I

    return p0
.end method

.method protected getEventSize()I
    .registers 1

    const/4 p0, 0x7

    return p0
.end method

.method public getMeter()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mMeter:I

    return p0
.end method

.method public getNumerator()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mNumerator:I

    return p0
.end method

.method public getRealDenominator()I
    .registers 5

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mDenominator:I

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public setTimeSignature(IIII)V
    .registers 5

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mNumerator:I

    invoke-direct {p0, p2}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->log2(I)I

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mDenominator:I

    iput p3, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mMeter:I

    iput p4, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mDivision:I

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

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mNumerator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->getRealDenominator()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mNumerator:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mDenominator:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mMeter:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->mDivision:I

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
