.class final Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;
.super Landroid/os/AsyncTask;
.source "BitmapCroppingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAspectRatioX:I

.field private final mAspectRatioY:I

.field private final mBitmap:Landroid/graphics/Bitmap;

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

.field private final mCropPoints:[F

.field private final mDegreesRotated:I

.field private final mFixAspectRatio:Z

.field private final mOrgHeight:I

.field private final mOrgWidth:I

.field private final mReqHeight:I

.field private final mReqSizeOptions:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

.field private final mReqWidth:I

.field private final mSaveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final mSaveCompressQuality:I

.field private final mSaveUri:Landroid/net/Uri;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 15

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mCropPoints:[F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mUri:Landroid/net/Uri;

    iput p4, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mDegreesRotated:I

    iput-boolean p5, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mFixAspectRatio:Z

    iput p6, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mAspectRatioX:I

    iput p7, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mAspectRatioY:I

    iput p8, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mReqWidth:I

    iput p9, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mReqHeight:I

    iput-object p10, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mReqSizeOptions:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    iput-object p11, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    iput-object p12, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mSaveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput p13, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mSaveCompressQuality:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mOrgWidth:I

    iput p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mOrgHeight:I

    return-void
.end method

.method constructor <init>(Lcom/bezets/gitarindo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 17

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mCropPoints:[F

    iput p4, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mDegreesRotated:I

    iput-boolean p7, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mFixAspectRatio:Z

    iput p8, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mAspectRatioX:I

    iput p9, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mAspectRatioY:I

    iput p5, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mOrgWidth:I

    iput p6, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mOrgHeight:I

    iput p10, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mReqWidth:I

    iput p11, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mReqHeight:I

    iput-object p12, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mReqSizeOptions:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    iput-object p13, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    iput-object p14, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mSaveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 p1, p15

    iput p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mSaveCompressQuality:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;
    .registers 15

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mUri:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mCropPoints:[F

    iget v5, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mDegreesRotated:I

    iget v6, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mOrgWidth:I

    iget v7, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mOrgHeight:I

    iget-boolean v8, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mFixAspectRatio:Z

    iget v9, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mAspectRatioX:I

    iget v10, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mAspectRatioY:I

    iget v11, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mReqWidth:I

    iget v12, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mReqHeight:I

    invoke-static/range {v2 .. v12}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIII)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mCropPoints:[F

    iget v3, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mDegreesRotated:I

    iget-boolean v4, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mFixAspectRatio:Z

    iget v5, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mAspectRatioX:I

    iget v6, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mAspectRatioY:I

    invoke-static/range {v1 .. v6}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->cropBitmapObjectHandleOOM(Landroid/graphics/Bitmap;[FIZII)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v0

    :goto_0
    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mReqWidth:I

    iget v3, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mReqHeight:I

    iget-object v4, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mReqSizeOptions:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    invoke-static {v1, v2, v3, v4}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;

    iget v0, v0, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;->sampleSize:I

    invoke-direct {v2, v1, v0}, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v2

    :cond_1
    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mSaveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mSaveCompressQuality:I

    invoke-static {v3, v1, v2, v4, v5}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->writeBitmapToUri(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-instance v1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    iget v0, v0, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;->sampleSize:I

    invoke-direct {v1, v2, v0}, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;-><init>(Landroid/net/Uri;I)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, p1}, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_4
    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, v0, p1}, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;-><init>(Ljava/lang/Exception;Z)V

    return-object v1
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

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->doInBackground([Ljava/lang/Void;)Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method protected onPostExecute(Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;)V
    .registers 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/cropper/CropImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->onImageCroppingAsyncComplete(Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

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

    check-cast p1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->onPostExecute(Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;)V

    return-void
.end method
