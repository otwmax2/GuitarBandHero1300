.class public final Lcom/bezets/gitarindo/models/MySongModel;
.super Ljava/lang/Object;
.source "MySongModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bezets/gitarindo/models/MySongModel;",
        "",
        "<init>",
        "()V",
        "songId",
        "",
        "getSongId",
        "()Ljava/lang/String;",
        "setSongId",
        "(Ljava/lang/String;)V",
        "file",
        "getFile",
        "setFile",
        "nama",
        "getNama",
        "setNama",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
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
.field private file:Ljava/lang/String;

.field private nama:Ljava/lang/String;

.field private songId:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/MySongModel;->file:Ljava/lang/String;

    return-object p0
.end method

.method public final getNama()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/MySongModel;->nama:Ljava/lang/String;

    return-object p0
.end method

.method public final getSongId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/MySongModel;->songId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/models/MySongModel;->timestamp:J

    return-wide v0
.end method

.method public final setFile(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/MySongModel;->file:Ljava/lang/String;

    return-void
.end method

.method public final setNama(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/MySongModel;->nama:Ljava/lang/String;

    return-void
.end method

.method public final setSongId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/MySongModel;->songId:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bezets/gitarindo/models/MySongModel;->timestamp:J

    return-void
.end method
