.class final Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/gson/internal/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V
    .registers 2

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet$1;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    iget p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    return p0
.end method
