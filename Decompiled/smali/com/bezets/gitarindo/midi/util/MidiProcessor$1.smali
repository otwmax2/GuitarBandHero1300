.class Lcom/bezets/gitarindo/midi/util/MidiProcessor$1;
.super Ljava/lang/Object;
.source "MidiProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/midi/util/MidiProcessor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bezets/gitarindo/midi/util/MidiProcessor;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/midi/util/MidiProcessor;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$1;->this$0:Lcom/bezets/gitarindo/midi/util/MidiProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/midi/util/MidiProcessor$1;->this$0:Lcom/bezets/gitarindo/midi/util/MidiProcessor;

    invoke-static {p0}, Lcom/bezets/gitarindo/midi/util/MidiProcessor;->access$000(Lcom/bezets/gitarindo/midi/util/MidiProcessor;)V

    return-void
.end method
