.class final Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/cropper/BitmapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RotateBitmapResult"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field final degrees:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;->degrees:I

    return-void
.end method
