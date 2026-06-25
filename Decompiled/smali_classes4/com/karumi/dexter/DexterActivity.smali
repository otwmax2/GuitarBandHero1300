.class public final Lcom/karumi/dexter/DexterActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private isTargetSdkUnderAndroidM()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->onActivityReady(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->onActivityDestroyed(Lcom/karumi/dexter/DexterActivity;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->onActivityReady(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0}, Lcom/karumi/dexter/DexterActivity;->isTargetSdkUnderAndroidM()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length v1, p2

    if-ge p0, v1, :cond_3

    aget-object v1, p2, p0

    aget v2, p3, p0

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1, v0}, Lcom/karumi/dexter/Dexter;->onPermissionsRequested(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
