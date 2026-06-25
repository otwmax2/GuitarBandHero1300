.class public Lcom/bezets/gitarindo/midi/examples/EventPrinter;
.super Ljava/lang/Object;
.source "EventPrinter.java"

# interfaces
.implements Lcom/bezets/gitarindo/midi/util/MidiEventListener;


# instance fields
.field private mLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/examples/EventPrinter;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4

    :try_start_0
    new-instance p0, Lcom/bezets/gitarindo/midi/MidiFile;

    new-instance v0, Ljava/io/File;

    const-string v1, "inputmid.mid"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/midi/MidiFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lcom/bezets/gitarindo/midi/util/MidiProcessor;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;-><init>(Lcom/bezets/gitarindo/midi/MidiFile;)V

    new-instance p0, Lcom/bezets/gitarindo/midi/examples/EventPrinter;

    const-string v1, "Individual Listener"

    invoke-direct {p0, v1}, Lcom/bezets/gitarindo/midi/examples/EventPrinter;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bezets/gitarindo/midi/event/meta/Tempo;

    invoke-virtual {v0, p0, v1}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->registerEventListener(Lcom/bezets/gitarindo/midi/util/MidiEventListener;Ljava/lang/Class;)V

    const-class v1, Lcom/bezets/gitarindo/midi/event/NoteOn;

    invoke-virtual {v0, p0, v1}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->registerEventListener(Lcom/bezets/gitarindo/midi/util/MidiEventListener;Ljava/lang/Class;)V

    new-instance p0, Lcom/bezets/gitarindo/midi/examples/EventPrinter;

    const-string v1, "Listener For All"

    invoke-direct {p0, v1}, Lcom/bezets/gitarindo/midi/examples/EventPrinter;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bezets/gitarindo/midi/event/MidiEvent;

    invoke-virtual {v0, p0, v1}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->registerEventListener(Lcom/bezets/gitarindo/midi/util/MidiEventListener;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->start()V

    const-wide/16 v1, 0x2710

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->stop()V

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/bezets/gitarindo/midi/event/MidiEvent;J)V
    .registers 4

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/examples/EventPrinter;->mLabel:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " received event: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Z)V
    .registers 3

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/examples/EventPrinter;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " Started!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/examples/EventPrinter;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " resumed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onStop(Z)V
    .registers 3

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/examples/EventPrinter;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " Finished!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/examples/EventPrinter;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " paused"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
