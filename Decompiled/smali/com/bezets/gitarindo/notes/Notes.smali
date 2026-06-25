.class public final Lcom/bezets/gitarindo/notes/Notes;
.super Ljava/lang/Object;
.source "Notes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bezets/gitarindo/notes/Notes;",
        "",
        "<init>",
        "()V",
        "easy",
        "",
        "Lcom/bezets/gitarindo/notes/Note;",
        "getEasy",
        "()Ljava/util/List;",
        "setEasy",
        "(Ljava/util/List;)V",
        "medium",
        "getMedium",
        "setMedium",
        "hard",
        "getHard",
        "setHard",
        "expert",
        "getExpert",
        "setExpert",
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
.field private easy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/Note;",
            ">;"
        }
    .end annotation
.end field

.field private expert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/Note;",
            ">;"
        }
    .end annotation
.end field

.field private hard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/Note;",
            ">;"
        }
    .end annotation
.end field

.field private medium:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/Note;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bezets/gitarindo/notes/Notes;->easy:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bezets/gitarindo/notes/Notes;->medium:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bezets/gitarindo/notes/Notes;->hard:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bezets/gitarindo/notes/Notes;->expert:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEasy()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/Note;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Notes;->easy:Ljava/util/List;

    return-object p0
.end method

.method public final getExpert()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/Note;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Notes;->expert:Ljava/util/List;

    return-object p0
.end method

.method public final getHard()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/Note;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Notes;->hard:Ljava/util/List;

    return-object p0
.end method

.method public final getMedium()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/Note;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Notes;->medium:Ljava/util/List;

    return-object p0
.end method

.method public final setEasy(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/Note;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Notes;->easy:Ljava/util/List;

    return-void
.end method

.method public final setExpert(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/Note;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Notes;->expert:Ljava/util/List;

    return-void
.end method

.method public final setHard(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/Note;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Notes;->hard:Ljava/util/List;

    return-void
.end method

.method public final setMedium(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/Note;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Notes;->medium:Ljava/util/List;

    return-void
.end method
