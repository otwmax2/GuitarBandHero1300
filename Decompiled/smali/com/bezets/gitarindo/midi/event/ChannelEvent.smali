.class public Lcom/bezets/gitarindo/midi/event/ChannelEvent;
.super Lcom/bezets/gitarindo/midi/event/MidiEvent;
.source "ChannelEvent.java"


# static fields
.field public static final CHANNEL_AFTERTOUCH:I = 0xd

.field public static final CONTROLLER:I = 0xb

.field public static final NOTE_AFTERTOUCH:I = 0xa

.field public static final NOTE_OFF:I = 0x8

.field public static final NOTE_ON:I = 0x9

.field public static final PITCH_BEND:I = 0xe

.field public static final PROGRAM_CHANGE:I = 0xc

.field private static mOrderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mChannel:I

.field protected mType:I

.field protected mValue1:I

.field protected mValue2:I


# direct methods
.method protected constructor <init>(JIIII)V
    .registers 16

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;-><init>(JJIIII)V

    return-void
.end method

.method protected constructor <init>(JJIIII)V
    .registers 9

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bezets/gitarindo/midi/event/MidiEvent;-><init>(JJ)V

    and-int/lit8 p1, p5, 0xf

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mType:I

    and-int/lit8 p1, p6, 0xf

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mChannel:I

    and-int/lit16 p1, p7, 0xff

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mValue1:I

    and-int/lit16 p1, p8, 0xff

    iput p1, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mValue2:I

    return-void
.end method

.method private static buildOrderMap()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mOrderMap:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mOrderMap:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mOrderMap:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mOrderMap:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mOrderMap:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mOrderMap:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mOrderMap:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static parseChannelEvent(JJIILjava/io/InputStream;)Lcom/bezets/gitarindo/midi/event/ChannelEvent;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/io/InputStream;->read()I

    move-result v6

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    const/16 v0, 0xd

    if-eq p4, v0, :cond_0

    invoke-virtual {p6}, Ljava/io/InputStream;->read()I

    move-result p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    move v7, p6

    packed-switch p4, :pswitch_data_0

    move-wide v1, p0

    move-wide v3, p2

    move v5, p5

    new-instance v0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;-><init>(JJIIII)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/bezets/gitarindo/midi/event/PitchBend;

    move-wide v1, p0

    move-wide v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/midi/event/PitchBend;-><init>(JJIII)V

    return-object v0

    :pswitch_1
    move-wide v1, p0

    move-wide v3, p2

    move v5, p5

    new-instance p0, Lcom/bezets/gitarindo/midi/event/ChannelAftertouch;

    move-wide p1, v1

    move-wide p3, v3

    move p6, v6

    invoke-direct/range {p0 .. p6}, Lcom/bezets/gitarindo/midi/event/ChannelAftertouch;-><init>(JJII)V

    return-object p0

    :pswitch_2
    move-wide v1, p0

    move-wide v3, p2

    move v5, p5

    new-instance p0, Lcom/bezets/gitarindo/midi/event/ProgramChange;

    move-wide p1, v1

    move-wide p3, v3

    move p6, v6

    invoke-direct/range {p0 .. p6}, Lcom/bezets/gitarindo/midi/event/ProgramChange;-><init>(JJII)V

    return-object p0

    :pswitch_3
    move-wide v1, p0

    move-wide v3, p2

    move v5, p5

    new-instance v0, Lcom/bezets/gitarindo/midi/event/Controller;

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/midi/event/Controller;-><init>(JJIII)V

    return-object v0

    :pswitch_4
    move-wide v1, p0

    move-wide v3, p2

    move v5, p5

    new-instance v0, Lcom/bezets/gitarindo/midi/event/NoteAftertouch;

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/midi/event/NoteAftertouch;-><init>(JJIII)V

    return-object v0

    :pswitch_5
    move-wide v1, p0

    move-wide v3, p2

    move v5, p5

    new-instance v0, Lcom/bezets/gitarindo/midi/event/NoteOn;

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/midi/event/NoteOn;-><init>(JJIII)V

    return-object v0

    :pswitch_6
    move-wide v1, p0

    move-wide v3, p2

    move v5, p5

    new-instance v0, Lcom/bezets/gitarindo/midi/event/NoteOff;

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/midi/event/NoteOff;-><init>(JJIII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
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
.method public compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I
    .registers 7

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mTick:J

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v0

    iget-object v3, p1, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result v3

    if-eq v0, v3, :cond_3

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result p0

    iget-object p1, p1, Lcom/bezets/gitarindo/midi/event/MidiEvent;->mDelta:Lcom/bezets/gitarindo/midi/util/VariableLengthInt;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/util/VariableLengthInt;->getValue()I

    move-result p1

    if-ge p0, p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, Lcom/bezets/gitarindo/midi/event/ChannelEvent;

    if-nez v0, :cond_4

    return v2

    :cond_4
    check-cast p1, Lcom/bezets/gitarindo/midi/event/ChannelEvent;

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mType:I

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->getType()I

    move-result v3

    if-eq v0, v3, :cond_7

    sget-object v0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mOrderMap:Ljava/util/HashMap;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->buildOrderMap()V

    :cond_5
    sget-object v0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mOrderMap:Ljava/util/HashMap;

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mOrderMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    iget v0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mValue1:I

    iget v3, p1, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mValue1:I

    if-eq v0, v3, :cond_9

    if-ge v0, v3, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    iget v0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mValue2:I

    iget v3, p1, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mValue2:I

    if-eq v0, v3, :cond_b

    if-ge v0, v3, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    iget v0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mChannel:I

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->getChannel()I

    move-result v3

    if-eq v0, v3, :cond_d

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mChannel:I

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->getChannel()I

    move-result p1

    if-ge p0, p1, :cond_c

    return v1

    :cond_c
    return v2

    :cond_d
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

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->compareTo(Lcom/bezets/gitarindo/midi/event/MidiEvent;)I

    move-result p0

    return p0
.end method

.method public getChannel()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mChannel:I

    return p0
.end method

.method protected getEventSize()I
    .registers 2

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mType:I

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public getType()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mType:I

    return p0
.end method

.method public requiresStatusByte(Lcom/bezets/gitarindo/midi/event/MidiEvent;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bezets/gitarindo/midi/event/ChannelEvent;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/bezets/gitarindo/midi/event/ChannelEvent;

    iget v1, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mType:I

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->getType()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mChannel:I

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->getChannel()I

    move-result p1

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public setChannel(I)V
    .registers 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mChannel:I

    return-void
.end method

.method public writeToFile(Ljava/io/OutputStream;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->writeToFile(Ljava/io/OutputStream;Z)V

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mType:I

    shl-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mChannel:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget p2, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mValue1:I

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    iget p2, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mType:I

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    iget p0, p0, Lcom/bezets/gitarindo/midi/event/ChannelEvent;->mValue2:I

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    return-void
.end method
