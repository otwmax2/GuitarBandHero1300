.class public final Lcom/bezets/gitarindo/models/LastDateModel;
.super Ljava/lang/Object;
.source "LastDateModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bezets/gitarindo/models/LastDateModel;",
        "",
        "<init>",
        "()V",
        "status",
        "",
        "getStatus",
        "()Ljava/lang/Integer;",
        "setStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "lastSync",
        "getLastSync",
        "setLastSync",
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


# instance fields
.field private lastSync:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSyncSong"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastSync()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/LastDateModel;->lastSync:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/LastDateModel;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/LastDateModel;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setLastSync(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/LastDateModel;->lastSync:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/LastDateModel;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/LastDateModel;->status:Ljava/lang/Integer;

    return-void
.end method
