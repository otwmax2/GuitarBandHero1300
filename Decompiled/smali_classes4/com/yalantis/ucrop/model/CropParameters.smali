.class public Lcom/yalantis/ucrop/model/CropParameters;
.super Ljava/lang/Object;
.source "CropParameters.java"


# instance fields
.field private mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mCompressQuality:I

.field private mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

.field private mImageInputPath:Ljava/lang/String;

.field private mImageOutputPath:Ljava/lang/String;

.field private mMaxResultImageSizeX:I

.field private mMaxResultImageSizeY:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/ExifInfo;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeX:I

    iput p2, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeY:I

    iput-object p3, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressQuality:I

    iput-object p5, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageInputPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageOutputPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/yalantis/ucrop/model/CropParameters;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-void
.end method


# virtual methods
.method public getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public getCompressQuality()I
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mCompressQuality:I

    return p0
.end method

.method public getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object p0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageInputPath:Ljava/lang/String;

    return-object p0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mImageOutputPath:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxResultImageSizeX()I
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeX:I

    return p0
.end method

.method public getMaxResultImageSizeY()I
    .registers 1

    iget p0, p0, Lcom/yalantis/ucrop/model/CropParameters;->mMaxResultImageSizeY:I

    return p0
.end method
