.class public Lcom/bezets/gitarindo/activity/ImagePickerActivity2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImagePickerActivity2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/activity/ImagePickerActivity2$PickerOptionListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final INTENT_ASPECT_RATIO_X:Ljava/lang/String; = "aspect_ratio_x"

.field public static final INTENT_ASPECT_RATIO_Y:Ljava/lang/String; = "aspect_ratio_Y"

.field public static final INTENT_BITMAP_MAX_HEIGHT:Ljava/lang/String; = "max_height"

.field public static final INTENT_BITMAP_MAX_WIDTH:Ljava/lang/String; = "max_width"

.field public static final INTENT_IMAGE_COMPRESSION_QUALITY:Ljava/lang/String; = "compression_quality"

.field public static final INTENT_IMAGE_PICKER_OPTION:Ljava/lang/String; = "image_picker_option"

.field public static final INTENT_LOCK_ASPECT_RATIO:Ljava/lang/String; = "lock_aspect_ratio"

.field public static final INTENT_SET_BITMAP_MAX_WIDTH_HEIGHT:Ljava/lang/String; = "set_bitmap_max_width_height"

.field public static final REQUEST_GALLERY_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ImagePickerActivity2"

.field public static fileName:Ljava/lang/String;


# instance fields
.field private ASPECT_RATIO_X:I

.field private ASPECT_RATIO_Y:I

.field private IMAGE_COMPRESSION:I

.field private bitmapMaxHeight:I

.field private bitmapMaxWidth:I

.field private lockAspectRatio:Z

.field private setBitmapMaxWidthHeight:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->lockAspectRatio:Z

    iput-boolean v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->setBitmapMaxWidthHeight:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->ASPECT_RATIO_X:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->ASPECT_RATIO_Y:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->bitmapMaxWidth:I

    iput v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->bitmapMaxHeight:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->IMAGE_COMPRESSION:I

    return-void
.end method

.method private chooseImageFromGallery()V
    .registers 5

    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->withActivity(Landroid/app/Activity;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions([Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    move-result-object v0

    new-instance v1, Lcom/bezets/gitarindo/activity/ImagePickerActivity2$1;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2$1;-><init>(Lcom/bezets/gitarindo/activity/ImagePickerActivity2;)V

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method

.method public static clearCache(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "camera"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cropImage(Landroid/net/Uri;)V
    .registers 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->queryName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v1}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    iget v2, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->IMAGE_COMPRESSION:I

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    sget v2, Lcom/bezets/gitarindo/R$color;->colorPrimary:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    sget v2, Lcom/bezets/gitarindo/R$color;->colorPrimary:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    iget-boolean v2, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->lockAspectRatio:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->ASPECT_RATIO_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->ASPECT_RATIO_Y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->withAspectRatio(FF)V

    :cond_0
    iget-boolean v2, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->setBitmapMaxWidthHeight:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->bitmapMaxWidth:I

    iget v3, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->bitmapMaxHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->withMaxResultSize(II)V

    :cond_1
    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    return-void
.end method

.method private getCacheImagePath(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".provider"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private handleUCropResult(Landroid/content/Intent;)V
    .registers 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->setResultCancelled()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->setResultOk(Landroid/net/Uri;)V

    return-void
.end method

.method private static queryName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "_display_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method private setResultCancelled()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->finish()V

    return-void
.end method

.method private setResultOk(Landroid/net/Uri;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->finish()V

    return-void
.end method

.method public static showImagePickerOptions(Lcom/bezets/gitarindo/activity/ImagePickerActivity2$PickerOptionListener;)V
    .registers 1

    invoke-interface {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2$PickerOptionListener;->onChooseGallerySelected()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x45

    if-eq p1, v0, :cond_1

    const/16 p2, 0x60

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->setResultCancelled()V

    return-void

    :cond_0
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Crop error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->setResultCancelled()V

    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-direct {p0, p3}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->handleUCropResult(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->setResultCancelled()V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->cropImage(Landroid/net/Uri;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->setResultCancelled()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/bezets/gitarindo/R$layout;->activity_image_picker:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/bezets/gitarindo/R$string;->toast_image_intent_null:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v0, "aspect_ratio_x"

    iget v1, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->ASPECT_RATIO_X:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->ASPECT_RATIO_X:I

    const-string v0, "aspect_ratio_Y"

    iget v1, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->ASPECT_RATIO_Y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->ASPECT_RATIO_Y:I

    const-string v0, "compression_quality"

    iget v1, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->IMAGE_COMPRESSION:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->IMAGE_COMPRESSION:I

    const-string v0, "lock_aspect_ratio"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->lockAspectRatio:Z

    const-string v0, "set_bitmap_max_width_height"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->setBitmapMaxWidthHeight:Z

    const-string v0, "max_width"

    iget v1, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->bitmapMaxWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->bitmapMaxWidth:I

    const-string v0, "max_height"

    iget v1, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->bitmapMaxHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->bitmapMaxHeight:I

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/ImagePickerActivity2;->chooseImageFromGallery()V

    return-void
.end method
