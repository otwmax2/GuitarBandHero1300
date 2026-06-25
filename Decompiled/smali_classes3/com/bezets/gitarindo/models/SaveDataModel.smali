.class public final Lcom/bezets/gitarindo/models/SaveDataModel;
.super Ljava/lang/Object;
.source "SaveDataModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\tR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR\u001e\u0010 \u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bezets/gitarindo/models/SaveDataModel;",
        "",
        "<init>",
        "()V",
        "songId",
        "",
        "getSongId",
        "()Ljava/lang/Integer;",
        "setSongId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "ScoreCurrent",
        "getScoreCurrent",
        "setScoreCurrent",
        "NumNotesHit",
        "getNumNotesHit",
        "setNumNotesHit",
        "MaxStreak",
        "getMaxStreak",
        "setMaxStreak",
        "Persentase",
        "getPersentase",
        "setPersentase",
        "OverStrum",
        "getOverStrum",
        "setOverStrum",
        "NumNotesMiss",
        "getNumNotesMiss",
        "setNumNotesMiss",
        "ScoreHigh",
        "getScoreHigh",
        "setScoreHigh",
        "Accuracy",
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
.field private Accuracy:Ljava/lang/Integer;

.field private MaxStreak:Ljava/lang/Integer;

.field private NumNotesHit:Ljava/lang/Integer;

.field private NumNotesMiss:Ljava/lang/Integer;

.field private OverStrum:Ljava/lang/Integer;

.field private Persentase:Ljava/lang/Integer;

.field private ScoreCurrent:Ljava/lang/Integer;

.field private ScoreHigh:Ljava/lang/Integer;

.field private songId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccuracy()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->Accuracy:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMaxStreak()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->MaxStreak:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNumNotesHit()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->NumNotesHit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNumNotesMiss()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->NumNotesMiss:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOverStrum()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->OverStrum:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPersentase()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->Persentase:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getScoreCurrent()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->ScoreCurrent:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getScoreHigh()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->ScoreHigh:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSongId()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->songId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setAccuracy(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->Accuracy:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxStreak(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->MaxStreak:Ljava/lang/Integer;

    return-void
.end method

.method public final setNumNotesHit(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->NumNotesHit:Ljava/lang/Integer;

    return-void
.end method

.method public final setNumNotesMiss(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->NumNotesMiss:Ljava/lang/Integer;

    return-void
.end method

.method public final setOverStrum(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->OverStrum:Ljava/lang/Integer;

    return-void
.end method

.method public final setPersentase(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->Persentase:Ljava/lang/Integer;

    return-void
.end method

.method public final setScoreCurrent(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->ScoreCurrent:Ljava/lang/Integer;

    return-void
.end method

.method public final setScoreHigh(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->ScoreHigh:Ljava/lang/Integer;

    return-void
.end method

.method public final setSongId(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SaveDataModel;->songId:Ljava/lang/Integer;

    return-void
.end method
