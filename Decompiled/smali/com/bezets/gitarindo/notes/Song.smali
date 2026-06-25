.class public final Lcom/bezets/gitarindo/notes/Song;
.super Ljava/lang/Object;
.source "Song.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008(\u0010\u0016\"\u0004\u0008)\u0010\u0018R\u001e\u0010*\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R\u001e\u0010-\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u0010\u0018R\u001e\u00100\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u00081\u0010\u0016\"\u0004\u00082\u0010\u0018\u00a8\u00063"
    }
    d2 = {
        "Lcom/bezets/gitarindo/notes/Song;",
        "",
        "<init>",
        "()V",
        "Name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "Artist",
        "getArtist",
        "setArtist",
        "Charter",
        "getCharter",
        "setCharter",
        "Album",
        "getAlbum",
        "setAlbum",
        "Resolution",
        "",
        "getResolution",
        "()Ljava/lang/Integer;",
        "setResolution",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "SyncTrack",
        "",
        "Lcom/bezets/gitarindo/notes/SyncTrack;",
        "getSyncTrack",
        "()Ljava/util/List;",
        "setSyncTrack",
        "(Ljava/util/List;)V",
        "Notes",
        "Lcom/bezets/gitarindo/notes/Notes;",
        "getNotes",
        "()Lcom/bezets/gitarindo/notes/Notes;",
        "setNotes",
        "(Lcom/bezets/gitarindo/notes/Notes;)V",
        "StarCountEasy",
        "getStarCountEasy",
        "setStarCountEasy",
        "StarCountMedium",
        "getStarCountMedium",
        "setStarCountMedium",
        "StarCountHard",
        "getStarCountHard",
        "setStarCountHard",
        "StarCountExpert",
        "getStarCountExpert",
        "setStarCountExpert",
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
.field private Album:Ljava/lang/String;

.field private Artist:Ljava/lang/String;

.field private Charter:Ljava/lang/String;

.field private Name:Ljava/lang/String;

.field private Notes:Lcom/bezets/gitarindo/notes/Notes;

.field private Resolution:Ljava/lang/Integer;

.field private StarCountEasy:Ljava/lang/Integer;

.field private StarCountExpert:Ljava/lang/Integer;

.field private StarCountHard:Ljava/lang/Integer;

.field private StarCountMedium:Ljava/lang/Integer;

.field private SyncTrack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/SyncTrack;",
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

    iput-object v0, p0, Lcom/bezets/gitarindo/notes/Song;->SyncTrack:Ljava/util/List;

    new-instance v0, Lcom/bezets/gitarindo/notes/Notes;

    invoke-direct {v0}, Lcom/bezets/gitarindo/notes/Notes;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/notes/Song;->Notes:Lcom/bezets/gitarindo/notes/Notes;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/notes/Song;->StarCountEasy:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bezets/gitarindo/notes/Song;->StarCountMedium:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bezets/gitarindo/notes/Song;->StarCountHard:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bezets/gitarindo/notes/Song;->StarCountExpert:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAlbum()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Song;->Album:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtist()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Song;->Artist:Ljava/lang/String;

    return-object p0
.end method

.method public final getCharter()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Song;->Charter:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Song;->Name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotes()Lcom/bezets/gitarindo/notes/Notes;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Song;->Notes:Lcom/bezets/gitarindo/notes/Notes;

    return-object p0
.end method

.method public final getResolution()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Song;->Resolution:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getStarCountEasy()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Song;->StarCountEasy:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getStarCountExpert()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Song;->StarCountExpert:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getStarCountHard()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Song;->StarCountHard:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getStarCountMedium()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Song;->StarCountMedium:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSyncTrack()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/SyncTrack;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bezets/gitarindo/notes/Song;->SyncTrack:Ljava/util/List;

    return-object p0
.end method

.method public final setAlbum(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Song;->Album:Ljava/lang/String;

    return-void
.end method

.method public final setArtist(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Song;->Artist:Ljava/lang/String;

    return-void
.end method

.method public final setCharter(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Song;->Charter:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Song;->Name:Ljava/lang/String;

    return-void
.end method

.method public final setNotes(Lcom/bezets/gitarindo/notes/Notes;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Song;->Notes:Lcom/bezets/gitarindo/notes/Notes;

    return-void
.end method

.method public final setResolution(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Song;->Resolution:Ljava/lang/Integer;

    return-void
.end method

.method public final setStarCountEasy(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Song;->StarCountEasy:Ljava/lang/Integer;

    return-void
.end method

.method public final setStarCountExpert(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Song;->StarCountExpert:Ljava/lang/Integer;

    return-void
.end method

.method public final setStarCountHard(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Song;->StarCountHard:Ljava/lang/Integer;

    return-void
.end method

.method public final setStarCountMedium(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Song;->StarCountMedium:Ljava/lang/Integer;

    return-void
.end method

.method public final setSyncTrack(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/notes/SyncTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/notes/Song;->SyncTrack:Ljava/util/List;

    return-void
.end method
