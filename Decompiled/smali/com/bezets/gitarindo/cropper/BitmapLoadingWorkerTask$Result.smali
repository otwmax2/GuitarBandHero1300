.class public final Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;
.super Ljava/lang/Object;
.source "BitmapLoadingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final degreesRotated:I

.field public final error:Ljava/lang/Exception;

.field public final loadSampleSize:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->loadSampleSize:I

    iput p4, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->degreesRotated:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->error:Ljava/lang/Exception;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->uri:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->loadSampleSize:I

    iput p1, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->degreesRotated:I

    iput-object p2, p0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->error:Ljava/lang/Exception;

    return-void
.end method
