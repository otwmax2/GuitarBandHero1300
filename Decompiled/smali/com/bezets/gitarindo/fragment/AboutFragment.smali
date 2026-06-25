.class public final Lcom/bezets/gitarindo/fragment/AboutFragment;
.super Landroidx/fragment/app/Fragment;
.source "AboutFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u001a\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u0008\u0010%\u001a\u00020\u0017H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0002J\u0008\u0010\'\u001a\u00020\u0017H\u0002J\u0008\u0010(\u001a\u00020\u0017H\u0002J\u0008\u0010)\u001a\u00020\u0017H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bezets/gitarindo/fragment/AboutFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;",
        "binding",
        "getBinding",
        "()Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;",
        "databaseHelper",
        "Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "getDatabaseHelper",
        "()Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "setDatabaseHelper",
        "(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V",
        "twitter_id",
        "",
        "instagram_id",
        "facebook_id",
        "youtube_id",
        "tiktok_id",
        "app_description",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "facebook",
        "twitter",
        "instagram",
        "playstore",
        "youtube",
        "tiktok",
        "fetchAppConfig",
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
.field private _binding:Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

.field private app_description:Ljava/lang/String;

.field private databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

.field private facebook_id:Ljava/lang/String;

.field private instagram_id:Ljava/lang/String;

.field private tiktok_id:Ljava/lang/String;

.field private twitter_id:Ljava/lang/String;

.field private youtube_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final facebook()V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "com.facebook.katana"

    invoke-virtual {v1, v2, v3}, Lcom/bezets/gitarindo/utils/Config;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->facebook_id:Ljava/lang/String;

    const-string v3, "parse(...)"

    const v4, 0x2dd1e2

    if-lt v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fb://facewebmodal/f?href=http://m.facebook.com/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fb://page/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://m.facebook.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->facebook_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final fetchAppConfig()V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$string;->app_description:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->app_description:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->txtAppDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->app_description:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/bezets/gitarindo/R$string;->facebook_id:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->facebook_id:Ljava/lang/String;

    sget v0, Lcom/bezets/gitarindo/R$string;->instagram_id:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->instagram_id:Ljava/lang/String;

    sget v0, Lcom/bezets/gitarindo/R$string;->twitter_id:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->twitter_id:Ljava/lang/String;

    sget v0, Lcom/bezets/gitarindo/R$string;->tiktok_id:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->tiktok_id:Ljava/lang/String;

    sget v0, Lcom/bezets/gitarindo/R$string;->youtube_id:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->youtube_id:Ljava/lang/String;

    return-void
.end method

.method private final getBinding()Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final instagram()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://instagram.com/_u/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->instagram_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "com.instagram.android"

    invoke-virtual {v1, v2, v3}, Lcom/bezets/gitarindo/utils/Config;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onViewCreated$lambda$0(Lcom/bezets/gitarindo/fragment/AboutFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->tiktok()V

    return-void
.end method

.method static final onViewCreated$lambda$1(Lcom/bezets/gitarindo/fragment/AboutFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->facebook()V

    return-void
.end method

.method static final onViewCreated$lambda$2(Lcom/bezets/gitarindo/fragment/AboutFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->twitter()V

    return-void
.end method

.method static final onViewCreated$lambda$3(Lcom/bezets/gitarindo/fragment/AboutFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->instagram()V

    return-void
.end method

.method static final onViewCreated$lambda$4(Lcom/bezets/gitarindo/fragment/AboutFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->playstore()V

    return-void
.end method

.method static final onViewCreated$lambda$5(Lcom/bezets/gitarindo/fragment/AboutFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->youtube()V

    return-void
.end method

.method private final playstore()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/fragment/AboutFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final tiktok()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://tiktok.com/@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->tiktok_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "com.ss.android.ugc.trill"

    invoke-virtual {v1, v2, v3}, Lcom/bezets/gitarindo/utils/Config;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final twitter()V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "com.twitter.android"

    invoke-virtual {v1, v2, v3}, Lcom/bezets/gitarindo/utils/Config;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "format(...)"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "twitter://user?screen_name="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->twitter_id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://twitter.com/intent/user?screen_name="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->twitter_id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final youtube()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://youtube.com/@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->youtube_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "com.google.android.youtube"

    invoke-virtual {v1, v2, v3}, Lcom/bezets/gitarindo/utils/Config;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getDatabaseHelper()Lcom/bezets/gitarindo/utils/DatabaseHelper;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->initializeDataBase()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->fetchAppConfig()V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->textView3:Landroid/widget/TextView;

    const-string p2, "Version 13.0.0"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->btntiktok:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/bezets/gitarindo/fragment/AboutFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/AboutFragment$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/fragment/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->btnFacebook:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/bezets/gitarindo/fragment/AboutFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/AboutFragment$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/fragment/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->btnTwitter:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/bezets/gitarindo/fragment/AboutFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/AboutFragment$$ExternalSyntheticLambda2;-><init>(Lcom/bezets/gitarindo/fragment/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->btnInstagram:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/bezets/gitarindo/fragment/AboutFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/AboutFragment$$ExternalSyntheticLambda3;-><init>(Lcom/bezets/gitarindo/fragment/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->btnPlaystore:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/bezets/gitarindo/fragment/AboutFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/AboutFragment$$ExternalSyntheticLambda4;-><init>(Lcom/bezets/gitarindo/fragment/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/AboutFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->btnYoutube:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/bezets/gitarindo/fragment/AboutFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/AboutFragment$$ExternalSyntheticLambda5;-><init>(Lcom/bezets/gitarindo/fragment/AboutFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDatabaseHelper(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/AboutFragment;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-void
.end method
