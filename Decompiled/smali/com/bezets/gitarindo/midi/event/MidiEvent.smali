.class public abstract Lcom/bezets/gitarindo/midi/event/MidiEvent;
.super Ljava/lang/Object;
.source "MidiEvent.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bezets/gitarindo/midi/event/MidiEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static sChannel:I = -0x1

.field private static sId:I = -0x1

.field private static sType:I = -0x1


# instance fields
.field protected mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

.field protected mTick:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mTick:J

    new-instance p1, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    long-to-int p2, p3

    invoke-direct {p1, p2}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;-><init>(I)V

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    return-void
.end method

.method public static final parseEvent(JJLjava/io/InputStream;)Lcom/bezets/gitarindo/midi/event/MidiEvent;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p4}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-static {v1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->verifyIdentifier(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v5, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sType:I

    const/16 v1, 0x8

    if-lt v5, v1, :cond_1

    const/16 v1, 0xe

    if-gt v5, v1, :cond_1

    sget v6, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sChannel:I

    move-wide v1, p0

    move-wide v3, p2

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->parseChannelEvent(JJIILjava/io/InputStream;)Lcom/bezets/gitarindo/midi/event/ChannelEvent;

    move-result-object p0

    return-object p0

    :cond_1
    move-wide v1, p0

    move-wide v3, p2

    move-object v7, p4

    sget p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sId:I

    const/16 p1, 0xff

    if-ne p0, p1, :cond_2

    invoke-static {v1, v2, v3, v4, v7}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;->parseMetaEvent(JJLjava/io/InputStream;)Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0xf0

    if-eq p0, p1, :cond_5

    const/16 p1, 0xf7

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to handle status byte, skipping: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_1
    new-instance p0, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-direct {p0, v7}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result p0

    new-array v6, p0, [B

    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    new-instance v0, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;

    move-wide v4, v3

    move-wide v2, v1

    sget v1, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sId:I

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/midi/event/SystemExclusiveEvent;-><init>(IJJ[B)V

    return-object v0
.end method

.method private static verifyIdentifier(I)Z
    .registers 4

    sput p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sId:I

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v1, p0, 0xf

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    const/16 v2, 0xe

    if-gt v0, v2, :cond_0

    sput p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sId:I

    sput v0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sType:I

    sput v1, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sChannel:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    const/4 v2, -0x1

    if-ne p0, v1, :cond_1

    sput p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sId:I

    sput v2, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sType:I

    sput v2, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sChannel:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    sput p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sId:I

    sput v0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sType:I

    sput v2, Lcom/bezets/gitarindo/midi/event/MidiEvent;->sChannel:I

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getDelta()J
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method protected abstract getEventSize()I
.end method

.method public getSize()I
    .registers 2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getEventSize()I

    move-result v0

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getByteCount()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getTick()J
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mTick:J

    return-wide v0
.end method

.method public requiresStatusByte(Lcom/bezets/gitarindo/midi/event/MidiEvent;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public setDelta(J)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->setValue(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mTick:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToFile(Ljava/io/OutputStream;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
