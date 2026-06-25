.class Lcom/squareup/otto/Bus$1;
.super Ljava/lang/ThreadLocal;
.source "Bus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/otto/Bus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Lcom/squareup/otto/Bus$EventWithHandler;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/otto/Bus;


# direct methods
.method constructor <init>(Lcom/squareup/otto/Bus;)V
    .registers 2

    iput-object p1, p0, Lcom/squareup/otto/Bus$1;->this$0:Lcom/squareup/otto/Bus;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/squareup/otto/Bus$1;->initialValue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/squareup/otto/Bus$EventWithHandler;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-object p0
.end method
