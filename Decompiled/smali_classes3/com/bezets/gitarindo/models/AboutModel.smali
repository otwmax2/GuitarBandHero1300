.class public final Lcom/bezets/gitarindo/models/AboutModel;
.super Ljava/lang/Object;
.source "AboutModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bezets/gitarindo/models/AboutModel;",
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
        "aboutData",
        "",
        "Lcom/bezets/gitarindo/models/AboutDatum;",
        "getAboutData",
        "()Ljava/util/List;",
        "setAboutData",
        "(Ljava/util/List;)V",
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
.field private aboutData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aboutData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/AboutDatum;",
            ">;"
        }
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
.method public final getAboutData()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/AboutDatum;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bezets/gitarindo/models/AboutModel;->aboutData:Ljava/util/List;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/AboutModel;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/AboutModel;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setAboutData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/AboutDatum;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/models/AboutModel;->aboutData:Ljava/util/List;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/AboutModel;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/AboutModel;->status:Ljava/lang/Integer;

    return-void
.end method
