.class public final Lcom/bezets/gitarindo/activity/DetailsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DetailsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bezets/gitarindo/activity/DetailsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "databaseHelper",
        "Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "getDatabaseHelper",
        "()Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "setDatabaseHelper",
        "(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V",
        "binding",
        "Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;",
        "currentScored",
        "Lcom/bezets/gitarindo/models/SaveDataModel;",
        "songInfo",
        "Lcom/bezets/gitarindo/models/SongDatum;",
        "currentCreator",
        "Lcom/bezets/gitarindo/models/CreatorData;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

.field private currentCreator:Lcom/bezets/gitarindo/models/CreatorData;

.field private currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

.field private databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

.field private songInfo:Lcom/bezets/gitarindo/models/SongDatum;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-direct {v0}, Lcom/bezets/gitarindo/models/SaveDataModel;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    new-instance v0, Lcom/bezets/gitarindo/models/SongDatum;

    invoke-direct {v0}, Lcom/bezets/gitarindo/models/SongDatum;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    new-instance v0, Lcom/bezets/gitarindo/models/CreatorData;

    invoke-direct {v0}, Lcom/bezets/gitarindo/models/CreatorData;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentCreator:Lcom/bezets/gitarindo/models/CreatorData;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/bezets/gitarindo/activity/DetailsActivity;)Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    return-object p0
.end method

.method static final onCreate$lambda$0(Lcom/bezets/gitarindo/activity/DetailsActivity;Landroid/view/View;)V
    .registers 5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "http://instagram.com/_u/ihsan_bz"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.instagram.android"

    invoke-virtual {v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/DetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onCreate$lambda$1(Lcom/bezets/gitarindo/activity/DetailsActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DetailsActivity;->onBackPressed()V

    return-void
.end method

.method static final onCreate$lambda$2(Lcom/bezets/gitarindo/activity/DetailsActivity;Landroid/view/View;)V
    .registers 5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "https://instagram.com/_u/ihsan_bz"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.instagram.android"

    invoke-virtual {v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/DetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onCreate$lambda$3(Lcom/bezets/gitarindo/activity/DetailsActivity;Landroid/view/View;)V
    .registers 5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://tiktok.com/@ihsan_bz"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.ss.android.ugc.trill"

    invoke-virtual {v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/DetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getDatabaseHelper()Lcom/bezets/gitarindo/utils/DatabaseHelper;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/DetailsActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/DatabaseHelper;->Companion:Lcom/bezets/gitarindo/utils/DatabaseHelper$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/utils/DatabaseHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/utils/DatabaseHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->initializeDataBase()V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "songIndex"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getSongById(Ljava/lang/Integer;)Lcom/bezets/gitarindo/models/SongDatum;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/models/SongDatum;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget v2, Lcom/bezets/gitarindo/R$drawable;->placeholder_img:I

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget v2, Lcom/bezets/gitarindo/R$drawable;->placeholder_img:I

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->bandImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentCreator:Lcom/bezets/gitarindo/models/CreatorData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/CreatorData;->setId(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentCreator:Lcom/bezets/gitarindo/models/CreatorData;

    const-string v2, "Bezets"

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/CreatorData;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentCreator:Lcom/bezets/gitarindo/models/CreatorData;

    const-string v2, "ihsan_bz"

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/CreatorData;->setInstagram(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentCreator:Lcom/bezets/gitarindo/models/CreatorData;

    const-string v2, "75f06fe3bf17a0f6"

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/CreatorData;->setDeviceId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getCreator(I)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentCreator:Lcom/bezets/gitarindo/models/CreatorData;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/models/CreatorData;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/CreatorData;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/models/CreatorData;->setId(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentCreator:Lcom/bezets/gitarindo/models/CreatorData;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/models/CreatorData;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/CreatorData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/models/CreatorData;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentCreator:Lcom/bezets/gitarindo/models/CreatorData;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/models/CreatorData;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/CreatorData;->getInstagram()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/models/CreatorData;->setInstagram(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentCreator:Lcom/bezets/gitarindo/models/CreatorData;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bezets/gitarindo/models/CreatorData;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/CreatorData;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bezets/gitarindo/models/CreatorData;->setDeviceId(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/SaveDataModel;->setSongId(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/SaveDataModel;->setMaxStreak(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/SaveDataModel;->setNumNotesHit(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/SaveDataModel;->setNumNotesMiss(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/SaveDataModel;->setOverStrum(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/SaveDataModel;->setPersentase(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/SaveDataModel;->setScoreCurrent(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/SaveDataModel;->setScoreHigh(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/models/SaveDataModel;->setAccuracy(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getSavedDataSingle(I)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->getMaxStreak()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->setMaxStreak(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->getNumNotesHit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->setNumNotesHit(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->getNumNotesMiss()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->setNumNotesMiss(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->getOverStrum()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->setOverStrum(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->getPersentase()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->setPersentase(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->getScoreCurrent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->setScoreCurrent(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->getScoreHigh()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->setScoreHigh(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getAccuracy()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setAccuracy(Ljava/lang/Integer;)V

    :cond_3
    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->TVBand:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->TVJudul:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->TVCreator:Landroid/widget/TextView;

    const-string v2, "IG"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->TVCreator:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-eqz p1, :cond_a

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_8
    iget-object p1, v2, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->TVCreator:Landroid/widget/TextView;

    const-string v2, "Bezets (ihsan_bz)"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->TVCreator:Landroid/widget/TextView;

    new-instance v2, Lcom/bezets/gitarindo/activity/DetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/DetailsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/activity/DetailsActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_a
    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_b
    iget-object p1, v2, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->TVCreator:Landroid/widget/TextView;

    new-instance v2, Lcom/bezets/gitarindo/activity/DetailsActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/DetailsActivity$onCreate$2;-><init>(Lcom/bezets/gitarindo/activity/DetailsActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->TVNoteCount:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/models/SaveDataModel;->getNumNotesHit()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->getNumNotesMiss()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->adView:Lcom/google/android/gms/ads/AdView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v2, Lcom/bezets/gitarindo/activity/DetailsActivity$onCreate$3;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/DetailsActivity$onCreate$3;-><init>(Lcom/bezets/gitarindo/activity/DetailsActivity;)V

    check-cast v2, Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    const-string v2, "build(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez v2, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_f
    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->btnSongList:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bezets/gitarindo/activity/DetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/DetailsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/activity/DetailsActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->txtNoteCreator:Landroid/widget/Button;

    new-instance v2, Lcom/bezets/gitarindo/activity/DetailsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/DetailsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/bezets/gitarindo/activity/DetailsActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->txtNoteCreatorTiktok:Landroid/widget/Button;

    new-instance v0, Lcom/bezets/gitarindo/activity/DetailsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/DetailsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/bezets/gitarindo/activity/DetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DetailsActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/bezets/gitarindo/activity/DetailsActivity$onCreate$7;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/DetailsActivity$onCreate$7;-><init>(Lcom/bezets/gitarindo/activity/DetailsActivity;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final setDatabaseHelper(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-void
.end method
