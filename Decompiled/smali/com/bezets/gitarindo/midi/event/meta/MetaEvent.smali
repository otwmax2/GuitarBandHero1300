.class public abstract Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;
.super Lcom/bezets/gitarindo/midi/event/MidiEvent;
.source "MetaEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;
    }
.end annotation


# static fields
.field public static final COPYRIGHT_NOTICE:I = 0x2

.field public static final CUE_POINT:I = 0x7

.field public static final END_OF_TRACK:I = 0x2f

.field public static final INSTRUMENT_NAME:I = 0x4

.field public static final KEY_SIGNATURE:I = 0x59

.field public static final LYRICS:I = 0x5

.field public static final MARKER:I = 0x6

.field public static final MIDI_CHANNEL_PREFIX:I = 0x20

.field public static final SEQUENCER_SPECIFIC:I = 0x7f

.field public static final SEQUENCE_NUMBER:I = 0x0

.field public static final SMPTE_OFFSET:I = 0x54

.field public static final TEMPO:I = 0x51

.field public static final TEXT_EVENT:I = 0x1

.field public static final TIME_SIGNATURE:I = 0x58

.field public static final TRACK_NAME:I = 0x3


# instance fields
.field protected mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

.field protected mType:I


# direct methods
.method protected constructor <init>(JJILcom/bezets/gitarindo/midi/util/VariableLengthInt;)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bezets/gitarindo/midi/event/MidiEvent;-><init>(JJ)V

    and-int/lit16 p1, p5, 0xff

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;->mType:I

    iput-object p6, p0, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;->mLength:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    return-void
.end method

.method public static parseMetaEvent(JJLjava/io/InputStream;)Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;

    move-object v0, p4

    invoke-direct {v5, p4}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;-><init>(Ljava/io/InputStream;)V

    iget v0, v5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->type:I

    const/16 v1, 0x59

    const/16 v2, 0x58

    const/16 v3, 0x54

    const/16 v4, 0x51

    const/16 v6, 0x2f

    const/16 v7, 0x20

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, v5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iget v1, v5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->type:I

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/midi/event/meta/GenericMetaEvent;-><init>(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)V

    return-object v0

    :pswitch_0
    move-object v5, v0

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/CuePoint;

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/midi/event/meta/CuePoint;-><init>(JJLjava/lang/String;)V

    return-object v0

    :pswitch_1
    move-object v5, v0

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/Marker;

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/midi/event/meta/Marker;-><init>(JJLjava/lang/String;)V

    return-object v0

    :pswitch_2
    move-object v5, v0

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/Lyrics;

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/midi/event/meta/Lyrics;-><init>(JJLjava/lang/String;)V

    return-object v0

    :pswitch_3
    move-object v5, v0

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/InstrumentName;

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/midi/event/meta/InstrumentName;-><init>(JJLjava/lang/String;)V

    return-object v0

    :pswitch_4
    move-object v5, v0

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/TrackName;

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/midi/event/meta/TrackName;-><init>(JJLjava/lang/String;)V

    return-object v0

    :pswitch_5
    move-object v5, v0

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/CopyrightNotice;

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/midi/event/meta/CopyrightNotice;-><init>(JJLjava/lang/String;)V

    return-object v0

    :pswitch_6
    move-object v5, v0

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/Text;

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/midi/event/meta/Text;-><init>(JJLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;

    iget-object v5, v5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->data:[B

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/midi/event/meta/SequencerSpecificEvent;-><init>(JJ[B)V

    return-object v0

    :cond_1
    iget v0, v5, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;->type:I

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Completely broken in MetaEvent.parseMetaEvent()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2, p3, v5}, Lcom/bezets/gitarindo/midi/event/meta/KeySignature;->parseKeySignature(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, p1, p2, p3, v5}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->parseTimeSignature(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0, p1, p2, p3, v5}, Lcom/bezets/gitarindo/midi/event/meta/SmpteOffset;->parseSmpteOffset(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p0, p1, p2, p3, v5}, Lcom/bezets/gitarindo/midi/event/meta/Tempo;->parseTempo(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/EndOfTrack;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bezets/gitarindo/midi/event/meta/EndOfTrack;-><init>(JJ)V

    return-object v0

    :cond_7
    invoke-static {p0, p1, p2, p3, v5}, Lcom/bezets/gitarindo/midi/event/meta/MidiChannelPrefix;->parseMidiChannelPrefix(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p0, p1, p2, p3, v5}, Lcom/bezets/gitarindo/midi/event/meta/SequenceNumber;->parseSequenceNumber(JJLcom/bezets/gitarindo/midi/event/meta/MetaEvent$MetaEventData;)Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract getEventSize()I
.end method

.method protected writeToFile(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->writeToFile(Ljava/io/OutputStream;Z)V

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;->mType:I

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public writeToFile(Ljava/io/OutputStream;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/event/meta/MetaEvent;->writeToFile(Ljava/io/OutputStream;)V

    return-void
.end method
