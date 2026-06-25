.class public final Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DefaultErrorActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0015J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "copyErrorToClipboard",
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

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final copyErrorToClipboard()V
    .registers 5

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    sget v2, Lcom/bezets/gitarindo/R$string;->customactivityoncrash_error_activity_error_details_clipboard_label:I

    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    const-string v0, "newPlainText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method static final onCreate$lambda$0(Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;Ljava/lang/Class;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;Landroid/view/View;)V
    .registers 5

    new-instance p3, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0, p3, p2}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V

    return-void
.end method

.method static final onCreate$lambda$1(Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;Landroid/view/View;)V
    .registers 3

    sget-object p2, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0, p1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->closeApplication(Landroid/app/Activity;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V

    return-void
.end method

.method static final onCreate$lambda$2(Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;Landroid/view/View;)V
    .registers 4

    sget-object p2, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/bezets/gitarindo/utils/Config;->clearApplicationData(Landroid/content/Context;)V

    sget-object p2, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0, p1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->closeApplication(Landroid/app/Activity;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V

    return-void
.end method

.method static final onCreate$lambda$3(Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;Landroid/view/View;)V
    .registers 3

    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/bezets/gitarindo/R$string;->customactivityoncrash_error_activity_error_details_reported:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->setRequestedOrientation(I)V

    sget p1, Lcom/bezets/gitarindo/R$layout;->activity_default_error:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->setContentView(I)V

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    sget p1, Lcom/bezets/gitarindo/R$id;->customactivityoncrash_error_activity_restart_button:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget v1, Lcom/bezets/gitarindo/R$id;->customactivityoncrash_error_activity_clear_cache_button:I

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    sget-object v2, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getRestartActivityClassFromIntent(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getEventListenerFromIntent(Landroid/content/Intent;)Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    move-result-object v3

    if-eqz v2, :cond_1

    sget v5, Lcom/bezets/gitarindo/R$string;->customactivityoncrash_error_activity_restart_app:I

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setText(I)V

    new-instance v5, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2, v3}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;Ljava/lang/Class;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$onCreate$2;

    invoke-direct {p1, p0, v2, v3}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$onCreate$2;-><init>(Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;Ljava/lang/Class;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v3}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v3}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget p1, Lcom/bezets/gitarindo/R$id;->customactivityoncrash_error_activity_more_info_button:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isShowErrorDetailsFromIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$$ExternalSyntheticLambda3;-><init>(Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    sget-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getDefaultErrorActivityDrawableIdFromIntent(Landroid/content/Intent;)I

    move-result p1

    sget v0, Lcom/bezets/gitarindo/R$id;->customactivityoncrash_error_activity_image:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
