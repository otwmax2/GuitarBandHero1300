.class public final Lcom/bezets/gitarindo/models/SongDatum;
.super Ljava/lang/Object;
.source "SongDatum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u00088\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R \u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R \u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R \u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR \u0010 \u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\"\u0010#\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR\"\u0010&\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u001e\u0010(\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008(\u0010\u0007\"\u0004\u0008)\u0010\tR\u001a\u0010*\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\u001a\u00102\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\u001a\u00105\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R\u001a\u00108\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R\u001a\u0010;\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R\u001a\u0010>\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010,\"\u0004\u0008@\u0010.R\u001a\u0010A\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010,\"\u0004\u0008C\u0010.\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bezets/gitarindo/models/SongDatum;",
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
        "band",
        "",
        "getBand",
        "()Ljava/lang/String;",
        "setBand",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "thumbnail",
        "getThumbnail",
        "setThumbnail",
        "folder",
        "getFolder",
        "setFolder",
        "files",
        "getFiles",
        "setFiles",
        "creatorId",
        "getCreatorId",
        "setCreatorId",
        "lastUpdate",
        "getLastUpdate",
        "setLastUpdate",
        "typeSong",
        "getTypeSong",
        "setTypeSong",
        "isDeleted",
        "setDeleted",
        "isNew",
        "setNew",
        "scoreHigh",
        "getScoreHigh",
        "()I",
        "setScoreHigh",
        "(I)V",
        "scoreCurrent",
        "getScoreCurrent",
        "setScoreCurrent",
        "numNotesHit",
        "getNumNotesHit",
        "setNumNotesHit",
        "numNotesMiss",
        "getNumNotesMiss",
        "setNumNotesMiss",
        "maxStreak",
        "getMaxStreak",
        "setMaxStreak",
        "persentase",
        "getPersentase",
        "setPersentase",
        "overStrum",
        "getOverStrum",
        "setOverStrum",
        "accuracy",
        "getAccuracy",
        "setAccuracy",
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
.field private accuracy:I

.field private band:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "band"
    .end annotation
.end field

.field private creatorId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator_id"
    .end annotation
.end field

.field private files:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "files"
    .end annotation
.end field

.field private folder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folder"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isDeleted:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_deleted"
    .end annotation
.end field

.field private isNew:Ljava/lang/Integer;

.field private lastUpdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_update"
    .end annotation
.end field

.field private maxStreak:I

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private numNotesHit:I

.field private numNotesMiss:I

.field private overStrum:I

.field private persentase:I

.field private scoreCurrent:I

.field private scoreHigh:I

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private typeSong:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_song"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/models/SongDatum;->isDeleted:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bezets/gitarindo/models/SongDatum;->isNew:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAccuracy()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->accuracy:I

    return p0
.end method

.method public final getBand()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->band:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatorId()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->creatorId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFiles()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->files:Ljava/lang/String;

    return-object p0
.end method

.method public final getFolder()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->folder:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLastUpdate()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->lastUpdate:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxStreak()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->maxStreak:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumNotesHit()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->numNotesHit:I

    return p0
.end method

.method public final getNumNotesMiss()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->numNotesMiss:I

    return p0
.end method

.method public final getOverStrum()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->overStrum:I

    return p0
.end method

.method public final getPersentase()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->persentase:I

    return p0
.end method

.method public final getScoreCurrent()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->scoreCurrent:I

    return p0
.end method

.method public final getScoreHigh()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->scoreHigh:I

    return p0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->thumbnail:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeSong()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->typeSong:Ljava/lang/Integer;

    return-object p0
.end method

.method public final isDeleted()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->isDeleted:Ljava/lang/Integer;

    return-object p0
.end method

.method public final isNew()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SongDatum;->isNew:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setAccuracy(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->accuracy:I

    return-void
.end method

.method public final setBand(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->band:Ljava/lang/String;

    return-void
.end method

.method public final setCreatorId(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->creatorId:Ljava/lang/Integer;

    return-void
.end method

.method public final setDeleted(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->isDeleted:Ljava/lang/Integer;

    return-void
.end method

.method public final setFiles(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->files:Ljava/lang/String;

    return-void
.end method

.method public final setFolder(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->folder:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setLastUpdate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->lastUpdate:Ljava/lang/String;

    return-void
.end method

.method public final setMaxStreak(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->maxStreak:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNew(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->isNew:Ljava/lang/Integer;

    return-void
.end method

.method public final setNumNotesHit(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->numNotesHit:I

    return-void
.end method

.method public final setNumNotesMiss(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->numNotesMiss:I

    return-void
.end method

.method public final setOverStrum(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->overStrum:I

    return-void
.end method

.method public final setPersentase(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->persentase:I

    return-void
.end method

.method public final setScoreCurrent(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->scoreCurrent:I

    return-void
.end method

.method public final setScoreHigh(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->scoreHigh:I

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setTypeSong(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SongDatum;->typeSong:Ljava/lang/Integer;

    return-void
.end method
