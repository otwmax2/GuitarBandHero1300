.class Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;
.super Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
.source "RoundedBitmapDrawable21.java"


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->updateDstRect()V

    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->getCornerRadius()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 6

    move p0, p1

    move p1, p2

    move p2, p3

    move-object p3, p4

    move-object p4, p5

    const/4 p5, 0x0

    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public hasMipMap()Z
    .registers 2

    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMipMap(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->invalidateSelf()V

    :cond_0
    return-void
.end method
