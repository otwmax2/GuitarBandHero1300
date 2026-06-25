.class Lcom/bezets/gitarindo/cropper/CropImageView$1;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Lcom/bezets/gitarindo/cropper/CropOverlayView$CropWindowChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bezets/gitarindo/cropper/CropImageView;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/cropper/CropImageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView$1;->this$0:Lcom/bezets/gitarindo/cropper/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCropWindowChanged(Z)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView$1;->this$0:Lcom/bezets/gitarindo/cropper/CropImageView;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->access$000(Lcom/bezets/gitarindo/cropper/CropImageView;ZZ)V

    return-void
.end method
