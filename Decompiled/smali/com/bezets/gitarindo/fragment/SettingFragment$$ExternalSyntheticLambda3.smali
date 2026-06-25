.class public final synthetic Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic f$1:Lcom/bezets/gitarindo/fragment/SettingFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Lcom/bezets/gitarindo/fragment/SettingFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p2, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda3;->f$1:Lcom/bezets/gitarindo/fragment/SettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/result/ActivityResultLauncher;

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda3;->f$1:Lcom/bezets/gitarindo/fragment/SettingFragment;

    invoke-static {v0, p0, p1}, Lcom/bezets/gitarindo/fragment/SettingFragment;->onViewCreated$lambda$6(Landroidx/activity/result/ActivityResultLauncher;Lcom/bezets/gitarindo/fragment/SettingFragment;Landroid/view/View;)V

    return-void
.end method
