.class public final Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$17;
.super Ljava/lang/Object;
.source "SettingFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/fragment/SettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bezets/gitarindo/fragment/SettingFragment$onViewCreated$17",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "i",
        "",
        "b",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/fragment/SettingFragment;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$17;->this$0:Lcom/bezets/gitarindo/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$17;->this$0:Lcom/bezets/gitarindo/fragment/SettingFragment;

    invoke-static {p1}, Lcom/bezets/gitarindo/fragment/SettingFragment;->access$getBinding(Lcom/bezets/gitarindo/fragment/SettingFragment;)Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentSettingBinding;->txtProgressExpert:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expert ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "%)"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$17;->this$0:Lcom/bezets/gitarindo/fragment/SettingFragment;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "speedExpert"

    invoke-virtual {p1, p0, p3, p2}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    const-string p0, "seekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    const-string p0, "seekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
