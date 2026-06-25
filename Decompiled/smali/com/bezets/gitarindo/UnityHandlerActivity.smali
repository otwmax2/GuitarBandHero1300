.class public Lcom/bezets/gitarindo/UnityHandlerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UnityHandlerActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static AndroidLog(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 2

    const-string p0, "AndroidLog"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "UnitySendMessage"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error sending message to Unity: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnityHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static VibrateMe(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x32

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static goToResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SongIndex"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ScoreCurrent"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ScoreHigh"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "NumNotesHit"

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "NumNotesMiss"

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "MaxStreak"

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "Persentase"

    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "OverStrum"

    invoke-static {p8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "Accuracy"

    invoke-static {p9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EditOrGame"

    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SongFolder"

    invoke-virtual {v0, p1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Mode"

    invoke-virtual {v0, p1, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "UseSpecial"

    invoke-static {p13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static goToResultJson(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static goToSongList(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic lambda$listenShake$0(I)V
    .registers 3

    const-string v0, "OnShakeAction"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "GameHandler"

    invoke-static {v1, v0, p0}, Lcom/bezets/gitarindo/UnityHandlerActivity;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static listenShake(Landroid/app/Activity;)V
    .registers 3

    invoke-static {p0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->getInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/utils/ShakeDetectorManager;

    move-result-object v0

    new-instance v1, Lcom/bezets/gitarindo/UnityHandlerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bezets/gitarindo/UnityHandlerActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->setOnShakeListener(Lcom/bezets/gitarindo/utils/ShakeDetectorManager$OnShakeListener;)V

    invoke-static {p0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->getInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/utils/ShakeDetectorManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->start()V

    return-void
.end method

.method public static listenStop(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->getInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/utils/ShakeDetectorManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->stop()V

    return-void
.end method

.method public static savePrefFloat(Landroid/app/Activity;Ljava/lang/String;F)V
    .registers 4

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceFloat(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
