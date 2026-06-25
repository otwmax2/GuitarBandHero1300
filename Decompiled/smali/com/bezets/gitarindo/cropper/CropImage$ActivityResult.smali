.class public final Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult;
.super Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;
.source "CropImage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult$1;

    invoke-direct {v0}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult$1;-><init>()V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;II)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 11

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;II)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult;->getCropPoints()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult;->getRotation()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityResult;->getSampleSize()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
