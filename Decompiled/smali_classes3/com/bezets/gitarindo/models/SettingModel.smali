.class public final Lcom/bezets/gitarindo/models/SettingModel;
.super Ljava/lang/Object;
.source "SettingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001a\u0010%\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001a\u0010(\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR\u001a\u0010+\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000f\u00a8\u0006."
    }
    d2 = {
        "Lcom/bezets/gitarindo/models/SettingModel;",
        "",
        "<init>",
        "()V",
        "GameVolumeMiss",
        "",
        "getGameVolumeMiss",
        "()F",
        "setGameVolumeMiss",
        "(F)V",
        "AnimateBoard",
        "",
        "getAnimateBoard",
        "()I",
        "setAnimateBoard",
        "(I)V",
        "UseVideoBackground",
        "getUseVideoBackground",
        "setUseVideoBackground",
        "UseGuitarGrid",
        "getUseGuitarGrid",
        "setUseGuitarGrid",
        "UseShakeAction",
        "getUseShakeAction",
        "setUseShakeAction",
        "UserBackgroundUrl",
        "",
        "getUserBackgroundUrl",
        "()Ljava/lang/String;",
        "setUserBackgroundUrl",
        "(Ljava/lang/String;)V",
        "UserGitarBoardUrl",
        "getUserGitarBoardUrl",
        "setUserGitarBoardUrl",
        "speedEasy",
        "getSpeedEasy",
        "setSpeedEasy",
        "speedMedium",
        "getSpeedMedium",
        "setSpeedMedium",
        "speedHard",
        "getSpeedHard",
        "setSpeedHard",
        "speedExpert",
        "getSpeedExpert",
        "setSpeedExpert",
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
.field private AnimateBoard:I

.field private GameVolumeMiss:F

.field private UseGuitarGrid:I

.field private UseShakeAction:I

.field private UseVideoBackground:I

.field private UserBackgroundUrl:Ljava/lang/String;

.field private UserGitarBoardUrl:Ljava/lang/String;

.field private speedEasy:I

.field private speedExpert:I

.field private speedHard:I

.field private speedMedium:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bezets/gitarindo/models/SettingModel;->AnimateBoard:I

    iput v0, p0, Lcom/bezets/gitarindo/models/SettingModel;->UseVideoBackground:I

    iput v0, p0, Lcom/bezets/gitarindo/models/SettingModel;->UseGuitarGrid:I

    iput v0, p0, Lcom/bezets/gitarindo/models/SettingModel;->UseShakeAction:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bezets/gitarindo/models/SettingModel;->UserBackgroundUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bezets/gitarindo/models/SettingModel;->UserGitarBoardUrl:Ljava/lang/String;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/bezets/gitarindo/models/SettingModel;->speedEasy:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/bezets/gitarindo/models/SettingModel;->speedMedium:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/bezets/gitarindo/models/SettingModel;->speedHard:I

    const/16 v0, 0x82

    iput v0, p0, Lcom/bezets/gitarindo/models/SettingModel;->speedExpert:I

    return-void
.end method


# virtual methods
.method public final getAnimateBoard()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SettingModel;->AnimateBoard:I

    return p0
.end method

.method public final getGameVolumeMiss()F
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SettingModel;->GameVolumeMiss:F

    return p0
.end method

.method public final getSpeedEasy()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SettingModel;->speedEasy:I

    return p0
.end method

.method public final getSpeedExpert()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SettingModel;->speedExpert:I

    return p0
.end method

.method public final getSpeedHard()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SettingModel;->speedHard:I

    return p0
.end method

.method public final getSpeedMedium()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SettingModel;->speedMedium:I

    return p0
.end method

.method public final getUseGuitarGrid()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SettingModel;->UseGuitarGrid:I

    return p0
.end method

.method public final getUseShakeAction()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SettingModel;->UseShakeAction:I

    return p0
.end method

.method public final getUseVideoBackground()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/models/SettingModel;->UseVideoBackground:I

    return p0
.end method

.method public final getUserBackgroundUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SettingModel;->UserBackgroundUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserGitarBoardUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/models/SettingModel;->UserGitarBoardUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setAnimateBoard(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SettingModel;->AnimateBoard:I

    return-void
.end method

.method public final setGameVolumeMiss(F)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SettingModel;->GameVolumeMiss:F

    return-void
.end method

.method public final setSpeedEasy(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SettingModel;->speedEasy:I

    return-void
.end method

.method public final setSpeedExpert(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SettingModel;->speedExpert:I

    return-void
.end method

.method public final setSpeedHard(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SettingModel;->speedHard:I

    return-void
.end method

.method public final setSpeedMedium(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SettingModel;->speedMedium:I

    return-void
.end method

.method public final setUseGuitarGrid(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SettingModel;->UseGuitarGrid:I

    return-void
.end method

.method public final setUseShakeAction(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SettingModel;->UseShakeAction:I

    return-void
.end method

.method public final setUseVideoBackground(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/models/SettingModel;->UseVideoBackground:I

    return-void
.end method

.method public final setUserBackgroundUrl(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SettingModel;->UserBackgroundUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUserGitarBoardUrl(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/models/SettingModel;->UserGitarBoardUrl:Ljava/lang/String;

    return-void
.end method
