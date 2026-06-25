.class public Lcom/bezets/gitarindo/midi/event/Controller;
.super Lcom/bezets/gitarindo/midi/event/ChannelEvent;
.source "Controller.java"


# direct methods
.method public constructor <init>(JIII)V
    .registers 13

    const/16 v3, 0xb

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

    const/16 v5, 0xb

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
.method public getControllerType()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/Controller;->mValue1:I

    return p0
.end method

.method public getValue()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/Controller;->mValue2:I

    return p0
.end method

.method public setControllerType(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/Controller;->mValue1:I

    return-void
.end method

.method public setValue(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/Controller;->mValue2:I

    return-void
.end method
