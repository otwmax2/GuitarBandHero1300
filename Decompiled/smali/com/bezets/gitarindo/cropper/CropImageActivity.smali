.class public Lcom/bezets/gitarindo/cropper/CropImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CropImageActivity.java"

# interfaces
.implements Lcom/bezets/gitarindo/cropper/CropImageView$OnSetImageUriCompleteListener;
.implements Lcom/bezets/gitarindo/cropper/CropImageView$OnCropImageCompleteListener;


# instance fields
.field private mCropImageUri:Landroid/net/Uri;

.field private mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

.field private mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private updateMenuItemIconColor(Landroid/view/Menu;II)V
    .registers 4

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected cropImage()V
    .registers 10

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->noOutputImage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->getOutputUri()Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-object v4, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget v5, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputCompressQuality:I

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget v6, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestWidth:I

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget v7, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestHeight:I

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-object v8, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestSizeOptions:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual/range {v2 .. v8}, Lcom/bezets/gitarindo/cropper/CropImageView;->saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)V

    return-void
.end method

.method protected getOutputUri()Landroid/net/Uri;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputUri:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_0

    const-string v0, ".jpg"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_1

    const-string v0, ".png"

    goto :goto_0

    :cond_1
    const-string v0, ".webp"

    :goto_0
    const-string v1, "cropped"

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create temp file for output image"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method protected getResultIntent(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .registers 12

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult;

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v4

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v6

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;II)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->setResultCancel()V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-static {p0, p3}, Lcom/bezets/gitarindo/cropper/CropImage;->getPickImageResultUri(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImage;->isReadExternalStoragePermissionsRequired(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object p3, p1, p2

    const/16 p2, 0xc9

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->setResultCancel()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/bezets/gitarindo/R$layout;->crop_image_activity:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->setContentView(I)V

    sget v0, Lcom/bezets/gitarindo/R$id;->cropImageView:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/cropper/CropImageView;

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    if-eqz p1, :cond_2

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImage;->isReadExternalStoragePermissionsRequired(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, p1, v1

    const/16 v1, 0xc9

    invoke-virtual {p0, p1, v1}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/CropImage;->startPickImageActivity(Landroid/app/Activity;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-object v1, v1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityTitle:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-object v1, v1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityTitle:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/bezets/gitarindo/R$string;->crop_image_activity_title:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/bezets/gitarindo/R$menu;->crop_image_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->allowRotation:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->crop_image_menu_rotate_left:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    sget v0, Lcom/bezets/gitarindo/R$id;->crop_image_menu_rotate_right:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->allowCounterRotation:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/bezets/gitarindo/R$id;->crop_image_menu_rotate_left:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    sget v2, Lcom/bezets/gitarindo/R$drawable;->ic_crop:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lcom/bezets/gitarindo/R$id;->crop_image_menu_crop:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget v2, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityMenuIconColor:I

    if-eqz v2, :cond_3

    sget v2, Lcom/bezets/gitarindo/R$id;->crop_image_menu_rotate_left:I

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget v3, v3, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityMenuIconColor:I

    invoke-direct {p0, p1, v2, v3}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    sget v2, Lcom/bezets/gitarindo/R$id;->crop_image_menu_rotate_right:I

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget v3, v3, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityMenuIconColor:I

    invoke-direct {p0, p1, v2, v3}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    if-eqz v0, :cond_3

    sget v0, Lcom/bezets/gitarindo/R$id;->crop_image_menu_crop:I

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget v2, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityMenuIconColor:I

    invoke-direct {p0, p1, v0, v2}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    :cond_3
    return v1
.end method

.method public onCropImageComplete(Lcom/bezets/gitarindo/cropper/CropImageView;Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;)V
    .registers 4

    invoke-virtual {p2}, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->getSampleSize()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/bezets/gitarindo/R$id;->crop_image_menu_crop:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->cropImage()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/bezets/gitarindo/R$id;->crop_image_menu_rotate_left:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget p1, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->rotationDegrees:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->rotateImage(I)V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/bezets/gitarindo/R$id;->crop_image_menu_rotate_right:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget p1, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->rotationDegrees:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->rotateImage(I)V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->setResultCancel()V

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    array-length p2, p3

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget p2, p3, p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    return-void

    :cond_0
    const-string p1, "Cancelling, required permissions are not granted"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->setResultCancel()V

    :cond_1
    return-void
.end method

.method public onSetImageUriComplete(Lcom/bezets/gitarindo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .registers 4

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-object p1, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    iget-object p2, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget-object p2, p2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget p1, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialRotation:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialRotation:I

    invoke-virtual {p1, p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setRotatedDegrees(I)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/bezets/gitarindo/cropper/CropImageView$OnSetImageUriCompleteListener;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/bezets/gitarindo/cropper/CropImageView$OnCropImageCompleteListener;)V

    return-void
.end method

.method protected onStop()V
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/bezets/gitarindo/cropper/CropImageView$OnSetImageUriCompleteListener;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/bezets/gitarindo/cropper/CropImageView$OnCropImageCompleteListener;)V

    return-void
.end method

.method protected rotateImage(I)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageActivity;->mCropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->rotateImage(I)V

    return-void
.end method

.method protected setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .registers 5

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->getResultIntent(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->finish()V

    return-void
.end method

.method protected setResultCancel()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageActivity;->finish()V

    return-void
.end method
