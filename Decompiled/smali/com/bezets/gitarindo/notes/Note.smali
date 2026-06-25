.class public final Lcom/bezets/gitarindo/notes/Note;
.super Ljava/lang/Object;
.source "Note.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\tR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bezets/gitarindo/notes/Note;",
        "",
        "<init>",
        "()V",
        "Time",
        "",
        "getTime",
        "()Ljava/lang/Integer;",
        "setTime",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "StringIndex",
        "getStringIndex",
        "setStringIndex",
        "Length",
        "getLength",
        "setLength",
        "Star",
        "",
        "getStar",
        "()Ljava/lang/Boolean;",
        "setStar",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "StarIndex",
        "getStarIndex",
        "setStarIndex",
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
.field private Length:Ljava/lang/Integer;

.field private Star:Ljava/lang/Boolean;

.field private StarIndex:Ljava/lang/Integer;

.field private StringIndex:Ljava/lang/Integer;

.field private Time:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bezets/gitarindo/notes/Note;->Length:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/notes/Note;->Star:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/bezets/gitarindo/notes/Note;->StarIndex:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getLength()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Note;->Length:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getStar()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Note;->Star:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getStarIndex()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Note;->StarIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getStringIndex()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Note;->StringIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTime()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Note;->Time:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setLength(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Note;->Length:Ljava/lang/Integer;

    return-void
.end method

.method public final setStar(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Note;->Star:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStarIndex(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Note;->StarIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setStringIndex(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Note;->StringIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setTime(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Note;->Time:Ljava/lang/Integer;

    return-void
.end method
