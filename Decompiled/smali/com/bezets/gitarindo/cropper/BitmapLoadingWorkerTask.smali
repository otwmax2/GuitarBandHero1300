.class final Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;
.super Landroid/os/AsyncTask;
.source "BitmapLoadingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCropImageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bezets/gitarindo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeight:I

.field private final mUri:Landroid/net/Uri;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Lcom/bezets/gitarindo/cropper/CropImageView;Landroid/net/Uri;)V
    .registers 7

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mUri:Landroid/net/Uri;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p2

    float-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-int p2, v2

    iput p2, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mWidth:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mHeight:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mUri:Landroid/net/Uri;

    iget v1, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mWidth:I

    iget v2, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mHeight:I

    invoke-static {p1, v0, v1, v2}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->decodeSampledBitmap(Landroid/content/Context;Landroid/net/Uri;II)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->rotateBitmapByExif(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;

    move-result-object v0

    new-instance v1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mUri:Landroid/net/Uri;

    iget-object v3, v0, Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;->sampleSize:I

    iget v0, v0, Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;->degrees:I

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mUri:Landroid/net/Uri;

    invoke-direct {v0, p0, p1}, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->doInBackground([Ljava/lang/Void;)Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method protected onPostExecute(Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;)V
    .registers 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/cropper/CropImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->onSetImageUriAsyncComplete(Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->onPostExecute(Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;)V

    return-void
.end method
