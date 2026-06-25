.class public final synthetic Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bezets/gitarindo/activity/ImagePickerActivity2$PickerOptionListener;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/fragment/SettingFragment;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/fragment/SettingFragment;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda8;->f$0:Lcom/bezets/gitarindo/fragment/SettingFragment;

    iput p2, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda8;->f$1:I

    iput p3, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda8;->f$2:I

    iput p4, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda8;->f$3:I

    return-void
.end method


# virtual methods
.method public final onChooseGallerySelected()V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda8;->f$0:Lcom/bezets/gitarindo/fragment/SettingFragment;

    iget v1, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda8;->f$1:I

    iget v2, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda8;->f$2:I

    iget p0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$$ExternalSyntheticLambda8;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->showImagePickerOptions$lambda$0(Lcom/bezets/gitarindo/fragment/SettingFragment;III)V

    return-void
.end method
