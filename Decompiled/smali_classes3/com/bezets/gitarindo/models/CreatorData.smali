.class public final Lcom/bezets/gitarindo/models/CreatorData;
.super Ljava/lang/Object;
.source "CreatorData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R \u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bezets/gitarindo/models/CreatorData;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "instagram",
        "getInstagram",
        "setInstagram",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
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
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private instagram:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instagram"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/CreatorData;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/CreatorData;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getInstagram()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/CreatorData;->instagram:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/CreatorData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/CreatorData;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/CreatorData;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setInstagram(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/CreatorData;->instagram:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/CreatorData;->name:Ljava/lang/String;

    return-void
.end method
