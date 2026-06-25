.class public final Lcom/bezets/gitarindo/activity/IntroActivity;
.super Lcom/bezets/gitarindo/appintro/AppIntro;
.source "IntroActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J+\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bezets/gitarindo/activity/IntroActivity;",
        "Lcom/bezets/gitarindo/appintro/AppIntro;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "init",
        "checkPermission",
        "",
        "requestPermission",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onDonePressed",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "handleRequestPermission",
        "handleNextSlide",
        "handleDone",
        "setNextButtonLock",
        "lock",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntro;-><init>()V

    return-void
.end method

.method private final checkPermission()Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez v0, :cond_2

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final init()V
    .registers 3

    sget-object v0, Lcom/bezets/gitarindo/fragment/IntroFragment;->Companion:Lcom/bezets/gitarindo/fragment/IntroFragment$Companion;

    sget v1, Lcom/bezets/gitarindo/R$layout;->main_intro_1:I

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/fragment/IntroFragment$Companion;->newInstance(I)Lcom/bezets/gitarindo/fragment/IntroFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/IntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/bezets/gitarindo/fragment/IntroFragment;->Companion:Lcom/bezets/gitarindo/fragment/IntroFragment$Companion;

    sget v1, Lcom/bezets/gitarindo/R$layout;->main_intro_3:I

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/fragment/IntroFragment$Companion;->newInstance(I)Lcom/bezets/gitarindo/fragment/IntroFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/IntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->Companion:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$Companion;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$Companion;->newInstance()Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/IntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/bezets/gitarindo/fragment/IntroFragment;->Companion:Lcom/bezets/gitarindo/fragment/IntroFragment$Companion;

    sget v1, Lcom/bezets/gitarindo/R$layout;->main_intro_5:I

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/fragment/IntroFragment$Companion;->newInstance(I)Lcom/bezets/gitarindo/fragment/IntroFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/IntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/IntroActivity;->showStatusBar(Z)V

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/IntroActivity;->setSkipButtonEnabled(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/IntroActivity;->checkPermission()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/IntroActivity;->requestPermission()V

    :cond_0
    return-void
.end method

.method private final requestPermission()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x8f8

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleDone()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/IntroActivity;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final handleNextSlide()V
    .registers 4

    check-cast p0, Lcom/bezets/gitarindo/appintro/AppIntroBase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->goToNextSlide$default(Lcom/bezets/gitarindo/appintro/AppIntroBase;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleRequestPermission()V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/IntroActivity;->requestPermission()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntro;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/IntroActivity;->init()V

    return-void
.end method

.method protected onDonePressed(Landroidx/fragment/app/Fragment;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntro;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/IntroActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/IntroActivity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/bezets/gitarindo/appintro/AppIntro;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x8f8

    if-ne p1, p2, :cond_4

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_4

    aget p1, p3, v0

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    aget p3, p3, p2

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    check-cast p0, Landroid/content/Context;

    const-string p1, "Allow permission for storage access!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method public final setNextButtonLock(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/IntroActivity;->setSwipeLock(Z)V

    return-void
.end method
