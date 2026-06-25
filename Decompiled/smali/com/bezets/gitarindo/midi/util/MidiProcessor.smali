.class public Lcom/bezets/gitarindo/midi/util/MidiProcessor;
.super Ljava/lang/Object;
.source "MidiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;
    }
.end annotation


# static fields
.field private static final PROCESS_RATE_MS:I = 0x8


# instance fields
.field private mEventQueues:[Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;

.field private mEventsToListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bezets/gitarindo/midi/event/MidiEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/midi/util/MidiEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mListenersToEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bezets/gitarindo/midi/util/MidiEventListener;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bezets/gitarindo/midi/event/MidiEvent;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mMPQN:I

.field private mMetronome:Lcom/bezets/gitarindo/midi/util/MetronomeTick;

.field private mMidiFile:Lcom/bezets/gitarindo/midi/MidiFile;

.field private mMsElapsed:J

.field private mPPQ:I

.field private mRunning:Z

.field private mTicksElapsed:D


# direct methods
.method public constructor <init>(Lcom/bezets/gitarindo/midi/MidiFile;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMidiFile:Lcom/bezets/gitarindo/midi/MidiFile;

    const v0, 0x7a120

    iput v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMPQN:I

    invoke-virtual {p1}, Lcom/bezets/gitarindo/midi/MidiFile;->getResolution()I

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mPPQ:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mEventsToListeners:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mListenersToEvents:Ljava/util/HashMap;

    new-instance p1, Lcom/bezets/gitarindo/midi/util/MetronomeTick;

    new-instance v0, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    invoke-direct {v0}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;-><init>()V

    iget v1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mPPQ:I

    invoke-direct {p1, v0, v1}, Lcom/bezets/gitarindo/midi/util/MetronomeTick;-><init>(Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;I)V

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMetronome:Lcom/bezets/gitarindo/midi/util/MetronomeTick;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->reset()V

    return-void
.end method

.method static synthetic access$000(Lcom/bezets/gitarindo/midi/util/MidiProcessor;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->process()V

    return-void
.end method

.method private process()V
    .registers 14

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mTicksElapsed:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->onStart(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :catch_0
    :goto_1
    iget-boolean v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mRunning:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v5

    const-wide/16 v11, 0x8

    cmp-long v0, v9, v11

    if-gez v0, :cond_1

    sub-long/2addr v11, v9

    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMPQN:I

    iget v11, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mPPQ:I

    invoke-static {v9, v10, v0, v11}, Lcom/bezets/gitarindo/midi/util/MidiUtil;->msToTicks(JII)D

    move-result-wide v11

    cmpg-double v0, v11, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMetronome:Lcom/bezets/gitarindo/midi/util/MetronomeTick;

    invoke-virtual {v0, v11, v12}, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->update(D)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMetronome:Lcom/bezets/gitarindo/midi/util/MetronomeTick;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->dispatch(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V

    :cond_3
    iget-wide v5, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMsElapsed:J

    add-long/2addr v5, v9

    iput-wide v5, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMsElapsed:J

    iget-wide v5, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mTicksElapsed:D

    add-double/2addr v5, v11

    iput-wide v5, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mTicksElapsed:D

    move v0, v4

    move v5, v0

    :goto_2
    iget-object v6, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mEventQueues:[Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;

    array-length v9, v6

    if-ge v0, v9, :cond_7

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->hasMoreEvents()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v9, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mTicksElapsed:D

    invoke-virtual {v6, v9, v10}, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->getNextEventsUpToTick(D)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    invoke-virtual {p0, v10}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->dispatch(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->hasMoreEvents()Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v1

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    move-wide v5, v7

    goto :goto_1

    :cond_9
    move v1, v4

    :goto_5
    iput-boolean v4, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mRunning:Z

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->onStop(Z)V

    return-void
.end method

.method private sendOnEventForClass(Lcom/bezets/gitarindo/midi/event/MidiEvent;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/midi/event/MidiEvent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bezets/gitarindo/midi/event/MidiEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mEventsToListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/midi/util/MidiEventListener;

    iget-wide v1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMsElapsed:J

    invoke-interface {v0, p1, v1, v2}, Lcom/bezets/gitarindo/midi/util/MidiEventListener;->onEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatch(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bezets/gitarindo/midi/event/meta/Tempo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bezets/gitarindo/midi/event/meta/Tempo;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/event/meta/Tempo;->getMpqn()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMPQN:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMetronome:Lcom/bezets/gitarindo/midi/util/MetronomeTick;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->getBeatNumber()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMetronome:Lcom/bezets/gitarindo/midi/util/MetronomeTick;

    move-object v2, p1

    check-cast v2, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    invoke-virtual {v0, v2}, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->setTimeSignature(Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMetronome:Lcom/bezets/gitarindo/midi/util/MetronomeTick;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->dispatch(Lcom/bezets/gitarindo/midi/event/MidiEvent;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->sendOnEventForClass(Lcom/bezets/gitarindo/midi/event/MidiEvent;Ljava/lang/Class;)V

    const-class v0, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    invoke-direct {p0, p1, v0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->sendOnEventForClass(Lcom/bezets/gitarindo/midi/event/MidiEvent;Ljava/lang/Class;)V

    return-void
.end method

.method public isRunning()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mRunning:Z

    return p0
.end method

.method public isStarted()Z
    .registers 5

    iget-wide v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mTicksElapsed:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onStart(Z)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mListenersToEvents:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/midi/util/MidiEventListener;

    invoke-interface {v0, p1}, Lcom/bezets/gitarindo/midi/util/MidiEventListener;->onStart(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop(Z)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mListenersToEvents:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/midi/util/MidiEventListener;

    invoke-interface {v0, p1}, Lcom/bezets/gitarindo/midi/util/MidiEventListener;->onStop(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerEventListener(Lcom/bezets/gitarindo/midi/util/MidiEventListener;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/midi/util/MidiEventListener;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bezets/gitarindo/midi/event/MidiEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mEventsToListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mEventsToListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mListenersToEvents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mListenersToEvents:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mRunning:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mTicksElapsed:D

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMsElapsed:J

    iget-object v1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMetronome:Lcom/bezets/gitarindo/midi/util/MetronomeTick;

    new-instance v2, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;

    invoke-direct {v2}, Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bezets/gitarindo/midi/util/MetronomeTick;->setTimeSignature(Lcom/bezets/gitarindo/midi/event/meta/TimeSignature;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mMidiFile:Lcom/bezets/gitarindo/midi/MidiFile;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/midi/MidiFile;->getTracks()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mEventQueues:[Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;

    iput-object v2, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mEventQueues:[Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mEventQueues:[Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;

    new-instance v3, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bezets/gitarindo/midi/MidiTrack;

    invoke-direct {v3, p0, v4}, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;-><init>(Lcom/bezets/gitarindo/midi/util/MidiProcessor;Lcom/bezets/gitarindo/midi/MidiTrack;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized start()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mRunning:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bezets/gitarindo/midi/util/MidiProcessor$1;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor$1;-><init>(Lcom/bezets/gitarindo/midi/util/MidiProcessor;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mRunning:Z

    return-void
.end method

.method public unregisterAllEventListeners()V
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mEventsToListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mListenersToEvents:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public unregisterEventListener(Lcom/bezets/gitarindo/midi/util/MidiEventListener;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mListenersToEvents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mEventsToListeners:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mListenersToEvents:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterEventListener(Lcom/bezets/gitarindo/midi/util/MidiEventListener;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/midi/util/MidiEventListener;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bezets/gitarindo/midi/event/MidiEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mEventsToListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->mListenersToEvents:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
