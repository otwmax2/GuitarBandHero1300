.class Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;
.super Ljava/lang/Object;
.source "MidiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/midi/util/MidiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MidiTrackEventQueue"
.end annotation


# instance fields
.field private mEventsToDispatch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bezets/gitarindo/midi/event/MidiEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/bezets/gitarindo/midi/event/MidiEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mNext:Lcom/bezets/gitarindo/midi/event/MidiEvent;

.field private mTrack:Lcom/bezets/gitarindo/midi/MidiTrack;

.field final synthetic this$0:Lcom/bezets/gitarindo/midi/util/MidiProcessor;


# direct methods
.method public constructor <init>(Lcom/bezets/gitarindo/midi/util/MidiProcessor;Lcom/bezets/gitarindo/midi/MidiTrack;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->this$0:Lcom/bezets/gitarindo/midi/util/MidiProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mTrack:Lcom/bezets/gitarindo/midi/MidiTrack;

    invoke-virtual {p2}, Lcom/bezets/gitarindo/midi/MidiTrack;->getEvents()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mIterator:Ljava/util/Iterator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mEventsToDispatch:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mIterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mNext:Lcom/bezets/gitarindo/midi/event/MidiEvent;

    :cond_0
    return-void
.end method


# virtual methods
.method public getNextEventsUpToTick(D)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/ArrayList<",
            "Lcom/bezets/gitarindo/midi/event/MidiEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mEventsToDispatch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mNext:Lcom/bezets/gitarindo/midi/event/MidiEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/event/MidiEvent;->getTick()J

    move-result-wide v0

    long-to-double v0, v0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mEventsToDispatch:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mNext:Lcom/bezets/gitarindo/midi/event/MidiEvent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    iput-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mNext:Lcom/bezets/gitarindo/midi/event/MidiEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mNext:Lcom/bezets/gitarindo/midi/event/MidiEvent;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mEventsToDispatch:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hasMoreEvents()Z
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$MidiTrackEventQueue;->mNext:Lcom/bezets/gitarindo/midi/event/MidiEvent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
