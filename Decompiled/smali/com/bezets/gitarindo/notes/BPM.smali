.class public final Lcom/bezets/gitarindo/notes/BPM;
.super Ljava/lang/Object;
.source "BPM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bezets/gitarindo/notes/BPM;",
        "",
        "<init>",
        "()V",
        "assignTIme",
        "",
        "getAssignTIme",
        "()Ljava/lang/Float;",
        "setAssignTIme",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "tick",
        "getTick",
        "setTick",
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
.field private assignTIme:Ljava/lang/Float;

.field private tick:Ljava/lang/Float;

.field private value:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssignTIme()Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/BPM;->assignTIme:Ljava/lang/Float;

    return-object p0
.end method

.method public final getTick()Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/BPM;->tick:Ljava/lang/Float;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/BPM;->value:Ljava/lang/Float;

    return-object p0
.end method

.method public final setAssignTIme(Ljava/lang/Float;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/BPM;->assignTIme:Ljava/lang/Float;

    return-void
.end method

.method public final setTick(Ljava/lang/Float;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/BPM;->tick:Ljava/lang/Float;

    return-void
.end method

.method public final setValue(Ljava/lang/Float;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/BPM;->value:Ljava/lang/Float;

    return-void
.end method
