.class public final Lcom/bezets/gitarindo/utils/ConvertMidi;
.super Ljava/lang/Object;
.source "ConvertMidi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;,
        Lcom/bezets/gitarindo/utils/ConvertMidi$TempoEvent;,
        Lcom/bezets/gitarindo/utils/ConvertMidi$TimeSignatureEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConvertMidi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConvertMidi.kt\ncom/bezets/gitarindo/utils/ConvertMidi\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,182:1\n410#2,7:183\n410#2,7:201\n1068#3:190\n1915#3,2:191\n1068#3:193\n1915#3,2:194\n1512#3:197\n1538#3,3:198\n1541#3,3:208\n1915#3,2:212\n221#4:196\n221#4:211\n222#4:214\n222#4:215\n*S KotlinDebug\n*F\n+ 1 ConvertMidi.kt\ncom/bezets/gitarindo/utils/ConvertMidi\n*L\n115#1:183,7\n172#1:201,7\n158#1:190\n158#1:191,2\n163#1:193\n163#1:194,2\n172#1:197\n172#1:198,3\n172#1:208,3\n173#1:212,2\n169#1:196\n172#1:211\n172#1:214\n169#1:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003$%&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJN\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\n2\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0012H\u0002J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010Jl\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001f2\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bezets/gitarindo/utils/ConvertMidi;",
        "",
        "<init>",
        "()V",
        "convertMidiToCloneHeroChartAndroid",
        "",
        "inputFile",
        "Ljava/io/File;",
        "outputFile",
        "artistName",
        "",
        "songName",
        "handleNoteOff",
        "tick",
        "",
        "pitch",
        "",
        "activeNotes",
        "",
        "Lcom/bezets/gitarindo/midi/event/NoteOn;",
        "instrument",
        "notesByDifficulty",
        "",
        "Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;",
        "mapMidiPitchToCloneHeroFret",
        "midiPitch",
        "writeChartFile",
        "charterName",
        "offset",
        "resolution",
        "tempoEvents",
        "",
        "Lcom/bezets/gitarindo/utils/ConvertMidi$TempoEvent;",
        "timeSignatureEvents",
        "Lcom/bezets/gitarindo/utils/ConvertMidi$TimeSignatureEvent;",
        "",
        "ChartNote",
        "TempoEvent",
        "TimeSignatureEvent",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleNoteOff(JILjava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bezets/gitarindo/midi/event/NoteOn;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bezets/gitarindo/midi/event/NoteOn;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/bezets/gitarindo/midi/event/NoteOn;->getTick()J

    move-result-wide v0

    sub-long v6, p1, v0

    invoke-virtual {p0, p3}, Lcom/bezets/gitarindo/utils/ConvertMidi;->mapMidiPitchToCloneHeroFret(I)I

    move-result v5

    const/4 p0, -0x1

    if-eq v5, p0, :cond_1

    invoke-interface {p6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p6, p5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p0, Ljava/util/List;

    new-instance v2, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;

    invoke-virtual {p4}, Lcom/bezets/gitarindo/midi/event/NoteOn;->getTick()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;-><init>(JIJ)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final convertMidiToCloneHeroChartAndroid(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    move-object/from16 v0, p1

    const-string v1, "MidiConverter"

    const-string v2, "inputFile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outputFile"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "artistName"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "songName"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const-string v14, "Guitar Band Hero (Android)"

    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Lcom/bezets/gitarindo/midi/MidiFile;

    move-object v7, v15

    check-cast v7, Ljava/io/InputStream;

    invoke-direct {v0, v7}, Lcom/bezets/gitarindo/midi/MidiFile;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/MidiFile;->getResolution()I

    move-result v16

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/MidiFile;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bezets/gitarindo/midi/MidiTrack;

    const-string v12, "ExpertSingle"

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v8

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/bezets/gitarindo/midi/MidiTrack;->getEvents()Ljava/util/TreeSet;

    move-result-object v7

    const-string v8, "getEvents(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    invoke-virtual {v7}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v8

    instance-of v10, v7, Lcom/bezets/gitarindo/midi/event/NoteOn;

    if-eqz v10, :cond_1

    move-object v8, v7

    check-cast v8, Lcom/bezets/gitarindo/midi/event/NoteOn;

    invoke-virtual {v8}, Lcom/bezets/gitarindo/midi/event/NoteOn;->getNoteValue()I

    move-result v10

    move-object v8, v7

    check-cast v8, Lcom/bezets/gitarindo/midi/event/NoteOn;

    invoke-virtual {v8}, Lcom/bezets/gitarindo/midi/event/NoteOn;->getVelocity()I

    move-result v8

    if-lez v8, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    check-cast v7, Lcom/bezets/gitarindo/midi/event/NoteOn;

    invoke-virtual {v7}, Lcom/bezets/gitarindo/midi/event/NoteOn;->getTick()J

    move-result-wide v8

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/bezets/gitarindo/utils/ConvertMidi;->handleNoteOff(JILjava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    instance-of v10, v7, Lcom/bezets/gitarindo/midi/event/NoteOff;

    if-eqz v10, :cond_2

    check-cast v7, Lcom/bezets/gitarindo/midi/event/NoteOff;

    invoke-virtual {v7}, Lcom/bezets/gitarindo/midi/event/NoteOff;->getNoteValue()I

    move-result v10

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/bezets/gitarindo/utils/ConvertMidi;->handleNoteOff(JILjava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    instance-of v10, v7, Lcom/bezets/gitarindo/midi/event/meta/Tempo;

    if-eqz v10, :cond_3

    check-cast v7, Lcom/bezets/gitarindo/midi/event/meta/Tempo;

    invoke-virtual {v7}, Lcom/bezets/gitarindo/midi/event/meta/Tempo;->getBpm()F

    move-result v7

    new-instance v10, Lcom/bezets/gitarindo/utils/ConvertMidi$TempoEvent;

    float-to-double v4, v7

    invoke-direct {v10, v8, v9, v4, v5}, Lcom/bezets/gitarindo/utils/ConvertMidi$TempoEvent;-><init>(JD)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v4, v7, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    if-eqz v4, :cond_4

    move-object v4, v7

    check-cast v4, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    invoke-virtual {v4}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->getNumerator()I

    move-result v4

    check-cast v7, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    invoke-virtual {v7}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;->getRealDenominator()I

    move-result v5

    new-instance v7, Lcom/bezets/gitarindo/utils/ConvertMidi$TimeSignatureEvent;

    invoke-direct {v7, v8, v9, v4, v5}, Lcom/bezets/gitarindo/utils/ConvertMidi$TimeSignatureEvent;-><init>(JII)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v4, v7, Lcom/bezets/gitarindo/midi/event/meta/TrackName;

    if-eqz v4, :cond_5

    check-cast v7, Lcom/bezets/gitarindo/midi/event/meta/TrackName;

    invoke-virtual {v7}, Lcom/bezets/gitarindo/midi/event/meta/TrackName;->getTrackName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Track Name: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    move-object/from16 v4, p2

    move-object/from16 v5, p4

    goto/16 :goto_1

    :cond_6
    move-object/from16 v4, p2

    move-object/from16 v5, p4

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v10, v2

    move-object v11, v3

    move-object v12, v13

    move-object v7, v14

    move/from16 v9, v16

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v12}, Lcom/bezets/gitarindo/utils/ConvertMidi;->writeChartFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing MIDI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IO Error during conversion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public final mapMidiPitchToCloneHeroFret(I)I
    .registers 2

    rem-int/lit8 p1, p1, 0xc

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeChartFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/utils/ConvertMidi$TempoEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/utils/ConvertMidi$TimeSignatureEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, ""

    const-string v7, "}"

    const-string v8, "{"

    const-string v9, "  Resolution = "

    const-string v10, "  Offset = "

    const-string v11, "  Charter = \""

    const-string v12, "  Artist = \""

    const-string v13, "  Name = \""

    const-string v14, "outputFile"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "songName"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "artistName"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "charterName"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tempoEvents"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "timeSignatureEvents"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "notesByDifficulty"

    move-object/from16 v15, p9

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/io/FileWriter;

    invoke-direct {v14, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v14, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v14

    check-cast v0, Ljava/io/FileWriter;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    const-string v16, "[Song]"

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    const-string v2, "  Difficulty = 0"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    const-string v2, "[SyncTrack]"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/bezets/gitarindo/utils/ConvertMidi$writeChartFile$lambda$0$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/bezets/gitarindo/utils/ConvertMidi$writeChartFile$lambda$0$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "  "

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bezets/gitarindo/utils/ConvertMidi$TempoEvent;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/utils/ConvertMidi$TempoEvent;->getBpm()D

    move-result-wide v3

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v9

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Appendable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bezets/gitarindo/utils/ConvertMidi$TempoEvent;->getTick()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = B "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v4, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    const/16 v4, 0xa

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/bezets/gitarindo/utils/ConvertMidi$writeChartFile$lambda$0$$inlined$sortedBy$2;

    invoke-direct {v1}, Lcom/bezets/gitarindo/utils/ConvertMidi$writeChartFile$lambda$0$$inlined$sortedBy$2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bezets/gitarindo/utils/ConvertMidi$TimeSignatureEvent;

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Appendable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bezets/gitarindo/utils/ConvertMidi$TimeSignatureEvent;->getTick()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = TS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bezets/gitarindo/utils/ConvertMidi$TimeSignatureEvent;->getNumerator()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    const/16 v4, 0xa

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Appendable;

    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Appendable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x5b

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x5d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v4, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Appendable;

    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;

    invoke-virtual {v5}, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->getTick()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;

    move-object/from16 v5, p0

    check-cast v5, Ljava/lang/Appendable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->getTick()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " = N "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->getFret()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Lcom/bezets/gitarindo/utils/ConvertMidi$ChartNote;->getDuration()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v5, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const/16 v5, 0xa

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_5
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Appendable;

    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    const/16 v4, 0xa

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Appendable;

    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
