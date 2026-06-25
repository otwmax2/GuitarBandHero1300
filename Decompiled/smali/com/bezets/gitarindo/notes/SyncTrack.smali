.class public final Lcom/bezets/gitarindo/notes/SyncTrack;
.super Ljava/lang/Object;
.source "SyncTrack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bezets/gitarindo/notes/SyncTrack;",
        "",
        "<init>",
        "()V",
        "TimeStamp",
        "",
        "getTimeStamp",
        "()Ljava/lang/Float;",
        "setTimeStamp",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "command",
        "",
        "getCommand",
        "()Ljava/lang/String;",
        "setCommand",
        "(Ljava/lang/String;)V",
        "value",
        "getValue",
        "setValue",
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
.field private TimeStamp:Ljava/lang/Float;

.field private command:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommand()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/SyncTrack;->command:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeStamp()Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/SyncTrack;->TimeStamp:Ljava/lang/Float;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/SyncTrack;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final setCommand(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/SyncTrack;->command:Ljava/lang/String;

    return-void
.end method

.method public final setTimeStamp(Ljava/lang/Float;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/SyncTrack;->TimeStamp:Ljava/lang/Float;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/SyncTrack;->value:Ljava/lang/String;

    return-void
.end method
