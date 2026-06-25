.class public Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;
.super Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;
.source "SmpteOffset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;
    }
.end annotation


# static fields
.field public static final FRAME_RATE_24:I = 0x0

.field public static final FRAME_RATE_25:I = 0x1

.field public static final FRAME_RATE_30:I = 0x3

.field public static final FRAME_RATE_30_DROP:I = 0x2


# instance fields
.field private mFrameRate:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

.field private mFrames:I

.field private mHours:I

.field private mMinutes:I

.field private mSeconds:I

.field private mSubFrames:I


# direct methods
.method public constructor <init>(JJLcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;IIIII)V
    .registers 18

    new-instance v6, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;-><init>(I)V

    const/16 v5, 0x54

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;-><init>(JJILcom/bezets/gitarindo/midi/util/VariableLengthInt;)V

    iput-object p5, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mFrameRate:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    iput p6, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mHours:I

    iput p7, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mMinutes:I

    iput p8, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mSeconds:I

    move/from16 p1, p9

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mFrames:I

    move/from16 p1, p10

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mSubFrames:I

    return-void
.end method

.method public static parseSmpteOffset(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;
    .registers 17

    move-object/from16 v5, p4

    iget-object v0, v5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->length:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;-><init>(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)V

    return-object v0

    :cond_0
    iget-object v0, v5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    shr-int/lit8 v1, v0, 0x5

    invoke-static {v1}, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;->fromInt(I)Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    move-result-object v6

    and-int/lit8 v7, v0, 0x1f

    iget-object v0, v5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    const/4 v1, 0x1

    aget-byte v8, v0, v1

    iget-object v0, v5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    const/4 v1, 0x2

    aget-byte v9, v0, v1

    iget-object v0, v5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    const/4 v1, 0x3

    aget-byte v10, v0, v1

    iget-object v0, v5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    const/4 v1, 0x4

    aget-byte v11, v0, v1

    new-instance v1, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v11}, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;-><init>(JJLcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;IIIII)V

    return-object v1
.end method


# virtual methods
.method public compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I
    .registers 9

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getDelta()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

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
    instance-of p0, p1, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;

    if-nez p0, :cond_4

    return v2

    :cond_4
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

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I

    move-result p0

    return p0
.end method

.method protected getEventSize()I
    .registers 1

    const/16 p0, 0x8

    return p0
.end method

.method public getFrameRate()Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mFrameRate:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    return-object p0
.end method

.method public getFrames()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mFrames:I

    return p0
.end method

.method public getHours()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mHours:I

    return p0
.end method

.method public getMinutes()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mMinutes:I

    return p0
.end method

.method public getSeconds()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mSeconds:I

    return p0
.end method

.method public getSubFrames()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mSubFrames:I

    return p0
.end method

.method public setFrameRate(Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mFrameRate:Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset$FrameRate;

    return-void
.end method

.method public setFrames(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mFrames:I

    return-void
.end method

.method public setHours(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mHours:I

    return-void
.end method

.method public setMinutes(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mMinutes:I

    return-void
.end method

.method public setSeconds(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mSeconds:I

    return-void
.end method

.method public setSubFrames(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mSubFrames:I

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

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mHours:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mMinutes:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mSeconds:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mFrames:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->mSubFrames:I

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
