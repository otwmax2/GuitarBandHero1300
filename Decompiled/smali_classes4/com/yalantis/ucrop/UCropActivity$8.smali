.class Lcom/yalantis/ucrop/UCropActivity$8;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/callback/BitmapCropCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->cropAndSaveImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$8;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapCropped(Landroid/net/Uri;IIII)V
    .registers 13

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$8;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getTargetAspectRatio()F

    move-result v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yalantis/ucrop/UCropActivity;->setResultUri(Landroid/net/Uri;FIIII)V

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity$8;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->finish()V

    return-void
.end method

.method public onCropFailure(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$8;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setResultError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity$8;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->finish()V

    return-void
.end method
