.class public Lcom/bezets/gitarindo/midi/MidiTrack;
.super Ljava/lang/Object;
.source "MidiTrack.java"


# static fields
.field public static final IDENTIFIER:[B

.field private static final VERBOSE:Z = false


# instance fields
.field private mClosed:Z

.field private mEndOfTrackDelta:J

.field private mEvents:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/bezets/gitarindo/midi/event/MidiEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mSize:I

.field private mSizeNeedsRecalculating:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bezets/gitarindo/midi/MidiTrack;->IDENTIFIER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x54t
        0x72t
        0x6bt
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSize:I

    iput-boolean v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSizeNeedsRecalculating:Z

    iput-boolean v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mClosed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEndOfTrackDelta:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bezets/gitarindo/midi/MidiTrack;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    sget-object v2, Lcom/bezets/gitarindo/midi/MidiTrack;->IDENTIFIER:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->bytesEqual([B[BII)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Track identifier did not match MTrk!"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1, v3, v0}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->bytesToInt([BII)I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSize:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/midi/MidiTrack;->readTrackData([B)V

    return-void
.end method

.method public static createTempoTrack()Lcom/bezets/gitarindo/midi/MidiTrack;
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/midi/MidiTrack;

    invoke-direct {v0}, Lcom/bezets/gitarindo/midi/MidiTrack;-><init>()V

    new-instance v1, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    invoke-direct {v1}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/midi/MidiTrack;->insertEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V

    new-instance v1, Lcom/bezets/gitarindo/midi/event/meta/Tempo;

    invoke-direct {v1}, Lcom/bezets/gitarindo/midi/event/meta/Tempo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/midi/MidiTrack;->insertEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V

    return-object v0
.end method

.method private readTrackData([B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-direct {p1, v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->parseEvent(JJLjava/io/InputStream;)Lcom/bezets/gitarindo/midi/event/MidiEvent;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Event skipped!"

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/bezets/gitarindo/midi/event/meta/EndOfTrack;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getDelta()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEndOfTrackDelta:J

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private recalculateSize()V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSize:I

    iget-object v1, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    iget v4, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSize:I

    invoke-virtual {v3}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getSize()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSize:I

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->requiresStatusByte(Lcom/bezets/gitarindo/midi/event/MidiEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSize:I

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSizeNeedsRecalculating:Z

    return-void
.end method


# virtual methods
.method public closeTrack()V
    .registers 8

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/EndOfTrack;

    iget-wide v5, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEndOfTrackDelta:J

    add-long/2addr v3, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bezets/gitarindo/midi/event/meta/EndOfTrack;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/midi/MidiTrack;->insertEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V

    return-void
.end method

.method public dumpEvents()V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getEndOfTrackDelta()J
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEndOfTrackDelta:J

    return-wide v0
.end method

.method public getEventCount()I
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result p0

    return p0
.end method

.method public getEvents()Ljava/util/TreeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/bezets/gitarindo/midi/event/MidiEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    return-object p0
.end method

.method public getLengthInTicks()J
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()I
    .registers 2

    iget-boolean v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSizeNeedsRecalculating:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/midi/MidiTrack;->recalculateSize()V

    :cond_0
    iget p0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSize:I

    return p0
.end method

.method public insertEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V
    .registers 11

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mClosed:Z

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: Cannot add an event to a closed track."

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "java.util.TreeSet"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "floor"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "ceiling"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/midi/event/MidiEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bezets/gitarindo/midi/event/MidiEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-object v3, v0

    :catch_1
    iget-object v2, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    invoke-virtual {v4}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSizeNeedsRecalculating:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->setDelta(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->setDelta(J)V

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->setDelta(J)V

    :cond_5
    iget v2, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSize:I

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSize:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/bezets/gitarindo/midi/event/meta/EndOfTrack;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mClosed:Z

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempting to insert EndOfTrack before an existing event. Use closeTrack() when finished with MidiTrack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public insertNote(IIIJJ)V
    .registers 14

    new-instance v0, Lcom/bezets/gitarindo/midi/event/NoteOn;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/midi/event/NoteOn;-><init>(JIII)V

    move p4, v3

    move p5, v4

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/midi/MidiTrack;->insertEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V

    new-instance p1, Lcom/bezets/gitarindo/midi/event/NoteOn;

    add-long p2, v1, p6

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p6}, Lcom/bezets/gitarindo/midi/event/NoteOn;-><init>(JIII)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/MidiTrack;->insertEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V

    return-void
.end method

.method public removeEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;)Z
    .registers 8

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide p0

    invoke-virtual {v3}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v2

    sub-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->setDelta(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->setDelta(J)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public setEndOfTrackDelta(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEndOfTrackDelta:J

    return-void
.end method

.method public writeToFile(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mClosed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/MidiTrack;->closeTrack()V

    :cond_0
    iget-boolean v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSizeNeedsRecalculating:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bezets/gitarindo/midi/MidiTrack;->recalculateSize()V

    :cond_1
    sget-object v0, Lcom/bezets/gitarindo/midi/MidiTrack;->IDENTIFIER:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mSize:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->intToBytes(II)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/MidiTrack;->mEvents:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    invoke-virtual {v1, v0}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->requiresStatusByte(Lcom/bezets/gitarindo/midi/event/MidiEvent;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->writeToFile(Ljava/io/OutputStream;Z)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method
