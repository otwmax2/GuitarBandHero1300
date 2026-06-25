.class public Lcom/bezets/gitarindo/midi/event/meta/CuePoint;
.super Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;
.source "CuePoint.java"


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 13

    const/4 v5, 0x7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/midi/event/meta/TextualMetaEvent;-><init>(JJILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCue()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/event/meta/CuePoint;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCue(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/event/meta/CuePoint;->setText(Ljava/lang/String;)V

    return-void
.end method
