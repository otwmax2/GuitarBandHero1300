.class final Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;
.super Ljava/lang/Object;
.source "BitmapCroppingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Result"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field final error:Ljava/lang/Exception;

.field final isSave:Z

.field final sampleSize:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->uri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->error:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->isSave:Z

    iput p2, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->sampleSize:I

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->error:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->isSave:Z

    iput p2, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->sampleSize:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Exception;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->uri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->error:Ljava/lang/Exception;

    iput-boolean p2, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->isSave:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->sampleSize:I

    return-void
.end method
