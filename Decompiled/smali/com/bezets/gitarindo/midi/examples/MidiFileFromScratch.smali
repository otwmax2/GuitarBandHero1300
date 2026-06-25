.class public Lcom/bezets/gitarindo/midi/examples/MidiFileFromScratch;
.super Ljava/lang/Object;
.source "MidiFileFromScratch.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 14

    new-instance p0, Lcom/bezets/gitarindo/midi/MidiTrack;

    invoke-direct {p0}, Lcom/bezets/gitarindo/midi/MidiTrack;-><init>()V

    new-instance v0, Lcom/bezets/gitarindo/midi/MidiTrack;

    invoke-direct {v0}, Lcom/bezets/gitarindo/midi/MidiTrack;-><init>()V

    new-instance v1, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    invoke-direct {v1}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;-><init>()V

    const/16 v2, 0x18

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->setTimeSignature(IIII)V

    new-instance v2, Lcom/bezets/gitarindo/midi/event/meta/Tempo;

    invoke-direct {v2}, Lcom/bezets/gitarindo/midi/event/meta/Tempo;-><init>()V

    const/high16 v3, 0x43640000    # 228.0f

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/midi/event/meta/Tempo;->setBpm(F)V

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/midi/MidiTrack;->insertEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V

    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/midi/MidiTrack;->insertEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    add-int/lit8 v7, v1, 0x1

    new-instance v3, Lcom/bezets/gitarindo/midi/event/NoteOn;

    mul-int/lit16 v2, v1, 0x1e0

    int-to-long v4, v2

    const/4 v6, 0x0

    const/16 v8, 0x64

    invoke-direct/range {v3 .. v8}, Lcom/bezets/gitarindo/midi/event/NoteOn;-><init>(JIII)V

    move-object v9, v3

    move-wide v10, v4

    move v12, v8

    new-instance v3, Lcom/bezets/gitarindo/midi/event/NoteOff;

    add-int/lit8 v2, v2, 0x78

    int-to-long v4, v2

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bezets/gitarindo/midi/event/NoteOff;-><init>(JIII)V

    move v8, v7

    invoke-virtual {v0, v9}, Lcom/bezets/gitarindo/midi/MidiTrack;->insertEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V

    invoke-virtual {v0, v3}, Lcom/bezets/gitarindo/midi/MidiTrack;->insertEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V

    add-int/lit8 v2, v1, 0x3

    move v1, v6

    const-wide/16 v6, 0x78

    move-wide v4, v10

    move v3, v12

    invoke-virtual/range {v0 .. v7}, Lcom/bezets/gitarindo/midi/MidiTrack;->insertNote(IIIJJ)V

    move v1, v8

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/bezets/gitarindo/midi/MidiFile;

    const/16 v0, 0x1e0

    invoke-direct {p0, v0, v1}, Lcom/bezets/gitarindo/midi/MidiFile;-><init>(ILjava/util/List;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "exampleout.mid"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/midi/MidiFile;->writeToFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
