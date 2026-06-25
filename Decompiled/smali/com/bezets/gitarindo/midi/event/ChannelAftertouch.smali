.class public Lcom/bezets/gitarindo/midi/event/ChannelAftertouch;
.super Lcom/bezets/gitarindo/midi/event/ChannelEvent;
.source "ChannelAftertouch.java"


# direct methods
.method public constructor <init>(JII)V
    .registers 12

    const/16 v3, 0xd

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;-><init>(JIIII)V

    return-void
.end method

.method public constructor <init>(JJII)V
    .registers 16

    const/16 v5, 0xd

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;-><init>(JJIIII)V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/ChannelAftertouch;->mValue1:I

    return p0
.end method

.method public setAmount(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/ChannelAftertouch;->mValue1:I

    return-void
.end method
