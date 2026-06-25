.class public final synthetic Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/fragment/SettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda2;->f$0:Lcom/bezets/gitarindo/fragment/SettingFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda2;->f$0:Lcom/bezets/gitarindo/fragment/SettingFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/fragment/SettingFragment;->onViewCreated$lambda$5(Lcom/bezets/gitarindo/fragment/SettingFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
