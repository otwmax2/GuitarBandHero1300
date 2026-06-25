.class public Lcom/yalantis/ucrop/util/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FastBitmapDrawable.java"


# instance fields
.field private mAlpha:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mAlpha:I

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mAlpha:I

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mWidth:I

    return p0
.end method

.method public getMinimumHeight()I
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mHeight:I

    return p0
.end method

.method public getMinimumWidth()I
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mWidth:I

    return p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .registers 2

    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mAlpha:I

    iget-object p0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mWidth:I

    iget-object p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mHeight:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mHeight:I

    iput p1, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mWidth:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iget-object p0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFilterBitmap(Z)V
    .registers 2

    iget-object p0, p0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method
