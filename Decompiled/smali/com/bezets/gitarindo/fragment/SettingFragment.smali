.class public final Lcom/bezets/gitarindo/fragment/SettingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0002J \u0010#\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0002J\"\u0010$\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bezets/gitarindo/fragment/SettingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;",
        "binding",
        "getBinding",
        "()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;",
        "REQUEST_IMAGE_BACKGROUND",
        "",
        "getREQUEST_IMAGE_BACKGROUND",
        "()I",
        "REQUEST_IMAGE_GUITAR",
        "getREQUEST_IMAGE_GUITAR",
        "onDestroyView",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "checkSubscription",
        "setViewsEnabled",
        "enabled",
        "",
        "showImagePickerOptions",
        "x",
        "y",
        "requestCode",
        "launchGalleryIntent",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "saveBitmap",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "fileName",
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
.field private final REQUEST_IMAGE_BACKGROUND:I

.field private final REQUEST_IMAGE_GUITAR:I

.field private _binding:Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x7b

    iput v0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment;->REQUEST_IMAGE_BACKGROUND:I

    const/16 v0, 0xea

    iput v0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment;->REQUEST_IMAGE_GUITAR:I

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/bezets/gitarindo/fragment/SettingFragment;)Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method private final checkSubscription()V
    .registers 5

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->proFeatureSetting:Landroid/widget/LinearLayout;

    const-string v3, "proFeatureSetting"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->setViewsEnabled(Landroid/view/View;Z)V

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->proFeatureSetting:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->proFeatureSetting:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda7;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->proFeatureSetting:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->proFeatureSetting:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->proFeatureSetting:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method static final checkSubscription$lambda$0(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "This feature requires a PRO subscription"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final launchGalleryIntent(III)V
    .registers 7

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_picker_option"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "lock_aspect_ratio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "aspect_ratio_x"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspect_ratio_Y"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Lcom/bezets/gitarindo/fragment/SettingFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static final onViewCreated$lambda$0(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/widget/CompoundButton;Z)V
    .registers 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AnimateBoard"

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p2, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static final onViewCreated$lambda$1(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/widget/CompoundButton;Z)V
    .registers 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "UseVideoBackground"

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p2, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static final onViewCreated$lambda$10(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->toggleAnimasi:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->callOnClick()Z

    return-void
.end method

.method static final onViewCreated$lambda$11(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->toggleShakeAction:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->callOnClick()Z

    return-void
.end method

.method static final onViewCreated$lambda$12(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->spinnerSort:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->callOnClick()Z

    return-void
.end method

.method static final onViewCreated$lambda$13(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/view/View;)V
    .registers 8

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarEasy:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->txtProgressEasy:Landroid/widget/TextView;

    const-string v1, "Easy (90%)"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarMedium:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->txtProgressMedium:Landroid/widget/TextView;

    const-string v2, "Medium (100%)"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarHard:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v2, 0x78

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->txtProgressHard:Landroid/widget/TextView;

    const-string v3, "Hard (120%)"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarExpert:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->txtProgressExpert:Landroid/widget/TextView;

    const-string v4, "Expert (130%)"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "speedEasy"

    invoke-virtual {p1, v4, v5, v0}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "speedMedium"

    invoke-virtual {p1, v0, v4, v1}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "speedHard"

    invoke-virtual {p1, v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "speedExpert"

    invoke-virtual {p1, p0, v0, v3}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static final onViewCreated$lambda$14(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "Data sudah dibersihkan, silakan restart"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/utils/Config;->clearApplicationData(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method static final onViewCreated$lambda$15(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/view/View;)V
    .registers 5

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/unity3d/player/UnityPlayerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "SongIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "SongArtist"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SongTitle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SongFolder"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "UseSpecial"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EditOrGame"

    const-string v2, "Edit"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "AppPackage"

    const-string v2, "com.bezets.gitarindo"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "HighestScore"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/fragment/SettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onViewCreated$lambda$2(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/widget/CompoundButton;Z)V
    .registers 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "UseGuitarGrid"

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p2, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static final onViewCreated$lambda$3(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/widget/CompoundButton;Z)V
    .registers 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "UseShake"

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p2, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static final onViewCreated$lambda$4(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".v2.playerprefs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserBackgroundUrl"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Pref = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result1"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userBackgroundImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userBackgroundImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lcom/bezets/gitarindo/R$drawable;->placeholder_img:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userBackgroundImg:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method static final onViewCreated$lambda$5(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 9

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const-string v0, "createSource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    move-object v0, p1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_FlipGuitarBackground.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bezets/gitarindo/fragment/SettingFragment;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saved path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingOnChangeResult"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".v2.playerprefs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserGitarBoardUrl"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/bezets/gitarindo/R$drawable;->guitar_neck:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_1
    return-void
.end method

.method static final onViewCreated$lambda$6(Landroidx/activity/result/ActivityResultLauncher;Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/view/View;)V
    .registers 4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.provider.action.PICK_IMAGES"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p0, 0xa

    iget p2, p1, Lcom/bezets/gitarindo/fragment/SettingFragment;->REQUEST_IMAGE_BACKGROUND:I

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0, p2}, Lcom/bezets/gitarindo/fragment/SettingFragment;->showImagePickerOptions(III)V

    return-void
.end method

.method static final onViewCreated$lambda$7(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userBackgroundImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/bezets/gitarindo/R$drawable;->backgroundimage:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserBackgroundUrl"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnDeleteImage:Landroid/widget/Button;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static final onViewCreated$lambda$8(Landroidx/activity/result/ActivityResultLauncher;Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/view/View;)V
    .registers 4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.provider.action.PICK_IMAGES"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p0, 0x10

    iget p2, p1, Lcom/bezets/gitarindo/fragment/SettingFragment;->REQUEST_IMAGE_GUITAR:I

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0, p2}, Lcom/bezets/gitarindo/fragment/SettingFragment;->showImagePickerOptions(III)V

    return-void
.end method

.method static final onViewCreated$lambda$9(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/bezets/gitarindo/R$drawable;->guitar_neck:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserGitarBoardUrl"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnDeleteGuitar:Landroid/widget/Button;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private final saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "saveBitmap"

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v3, p2

    check-cast v3, Ljava/io/OutputStream;

    const/16 v4, 0x64

    invoke-virtual {p1, p0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAbsolutePath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_2

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    if-eqz p2, :cond_3

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    throw p0
.end method

.method private final setViewsEnabled(Landroid/view/View;Z)V
    .registers 7

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/bezets/gitarindo/fragment/SettingFragment;->setViewsEnabled(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final showImagePickerOptions(III)V
    .registers 5

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda8;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;III)V

    invoke-static {v0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->showImagePickerOptions(Lcom/bezets/gitarindo/activity/ImagePickerActivity2$PickerOptionListener;)V

    return-void
.end method

.method static final showImagePickerOptions$lambda$0(Lcom/bezets/gitarindo/fragment/SettingFragment;III)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bezets/gitarindo/fragment/SettingFragment;->launchGalleryIntent(III)V

    return-void
.end method


# virtual methods
.method public final getREQUEST_IMAGE_BACKGROUND()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment;->REQUEST_IMAGE_BACKGROUND:I

    return p0
.end method

.method public final getREQUEST_IMAGE_GUITAR()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment;->REQUEST_IMAGE_GUITAR:I

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget v4, v0, Lcom/bezets/gitarindo/fragment/SettingFragment;->REQUEST_IMAGE_BACKGROUND:I

    const/4 v5, 0x0

    const-string v6, ".v2.playerprefs"

    const-string v7, "path"

    const/4 v8, -0x1

    const-string v9, ":resultCode:"

    const-string v10, "requestCode:"

    const-string v11, "onActivityResult"

    const/4 v12, 0x0

    if-ne v1, v4, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UserBackgroundUrl"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Pref = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "result1"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userBackgroundImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userBackgroundImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    sget v2, Lcom/bezets/gitarindo/R$drawable;->placeholder_img:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userBackgroundImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v4, v0, Lcom/bezets/gitarindo/fragment/SettingFragment;->REQUEST_IMAGE_GUITAR:I

    if-ne v1, v4, :cond_5

    if-ne v2, v8, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    const-string v2, "createSource(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    move-object v13, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "createBitmap(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_FlipGuitarBackground.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/bezets/gitarindo/fragment/SettingFragment;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Saved path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SettingOnChangeResult"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UserGitarBoardUrl"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    sget v3, Lcom/bezets/gitarindo/R$drawable;->guitar_neck:I

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-direct {v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SettingFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->getRoot()Landroid/widget/ScrollView;

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

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/utils/Config;->GetSettingPref(Landroid/content/Context;)Lcom/bezets/gitarindo/models/SettingModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userBackgroundImg:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userBackgroundImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->toggleAnimasi:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getAnimateBoard()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->toggleAnimasi:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->toggleVideoBackground:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getUseVideoBackground()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->toggleVideoBackground:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda15;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->toggleGuitarGrid:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getUseGuitarGrid()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->toggleGuitarGrid:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda16;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->toggleShakeAction:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getUseShakeAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {p2, v2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->toggleShakeAction:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda17;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getUserBackgroundUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userBackgroundImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/bezets/gitarindo/R$drawable;->backgroundimage:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnDeleteImage:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getUserBackgroundUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget v2, Lcom/bezets/gitarindo/R$drawable;->backgroundimage:I

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userBackgroundImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnDeleteImage:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getUserGitarBoardUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/bezets/gitarindo/R$drawable;->guitar_neck:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnDeleteGuitar:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getUserGitarBoardUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lcom/bezets/gitarindo/R$drawable;->guitar_neck:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnDeleteGuitar:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->userGuitarImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UserBackgroundUrl: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getUserBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SettingFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "UserGitarBoardUrl: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getUserGitarBoardUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p0, p2, v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda2;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p0, v1, v2}, Lcom/bezets/gitarindo/fragment/SettingFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnChangeImage:Landroid/widget/Button;

    new-instance v2, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/result/ActivityResultLauncher;Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnDeleteImage:Landroid/widget/Button;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda4;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnChangeGuitar:Landroid/widget/Button;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda5;-><init>(Landroidx/activity/result/ActivityResultLauncher;Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnDeleteGuitar:Landroid/widget/Button;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda6;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/bezets/gitarindo/R$array;->sort_array:I

    sget v1, Lcom/bezets/gitarindo/R$layout;->spinner_item:I

    invoke-static {p2, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p2

    const-string v0, "createFromResource(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bezets/gitarindo/R$layout;->spinner_item:I

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->spinnerSort:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast p2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->spinnerSort:Landroidx/appcompat/widget/AppCompatSpinner;

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SORT_TYPE"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->spinnerSort:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$9;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$9;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->mainAnimasi:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda9;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->mainShakeAction:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda10;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->mainSort:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda11;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarVolume:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/bezets/gitarindo/R$color;->colorAccent2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarVolume:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMax(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarVolume:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getGameVolumeMiss()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekValue:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarVolume:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarVolume:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$13;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$13;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarEasy:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getSpeedEasy()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->txtProgressEasy:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Easy ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarEasy:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarEasy:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$14;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$14;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarMedium:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getSpeedMedium()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->txtProgressMedium:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Medium ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarMedium:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarMedium:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$15;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$15;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarHard:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getSpeedHard()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->txtProgressHard:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Hard ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarHard:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarHard:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v0, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$16;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$16;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarExpert:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SettingModel;->getSpeedExpert()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->txtProgressExpert:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expert ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarExpert:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->seekBarExpert:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance p2, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$17;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$17;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    check-cast p2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnResetKecepatan:Landroid/widget/Button;

    new-instance p2, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda12;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnClearData:Landroid/widget/Button;

    new-instance p2, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda13;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->btnSettingView:Landroid/widget/Button;

    new-instance p2, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda14;-><init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->checkSubscription()V

    return-void
.end method
