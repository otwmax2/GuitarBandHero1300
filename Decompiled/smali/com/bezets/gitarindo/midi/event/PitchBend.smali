.class public Lcom/bezets/gitarindo/midi/event/PitchBend;
.super Lcom/bezets/gitarindo/midi/event/ChannelEvent;
.source "PitchBend.java"


# direct methods
.method public constructor <init>(JIII)V
    .registers 13

    const/16 v3, 0xe

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;-><init>(JIIII)V

    return-void
.end method

.method public constructor <init>(JJIII)V
    .registers 17

    const/16 v5, 0xe

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;-><init>(JJIIII)V

    return-void
.end method


# virtual methods
.method public getBendAmount()I
    .registers 2

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/PitchBend;->mValue2:I

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/PitchBend;->mValue1:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLeastSignificantBits()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/PitchBend;->mValue1:I

    return p0
.end method

.method public getMostSignificantBits()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/PitchBend;->mValue2:I

    return p0
.end method

.method public setBendAmount(I)V
    .registers 3

    and-int/lit16 v0, p1, 0x3fff

    and-int/lit8 p1, p1, 0x7f

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/PitchBend;->mValue1:I

    shr-int/lit8 p1, v0, 0x7

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/PitchBend;->mValue2:I

    return-void
.end method

.method public setLeastSignificantBits(I)V
    .registers 2

    and-int/lit8 p1, p1, 0x7f

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/PitchBend;->mValue1:I

    return-void
.end method

.method public setMostSignificantBits(I)V
    .registers 2

    and-int/lit8 p1, p1, 0x7f

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/PitchBend;->mValue2:I

    return-void
.end method
